{-# LANGUAGE DeriveFunctor #-}
module Main (main) where

import Data.Map.Strict (Map)

import Control.Monad                                (void)
import Distribution.CabalSpecVersion
import Distribution.Compat.Newtype                  (pack')
import Distribution.FieldGrammar.Class
import Distribution.FieldGrammar.Described
import Distribution.Fields.Field                    (FieldName)
import Distribution.PackageDescription.FieldGrammar
import Distribution.Pretty                          (pretty)
import Distribution.Simple.Utils                    (fromUTF8BS)
import Distribution.Types.BuildInfo                 (BuildInfo)
import Distribution.Types.GenericPackageDescription (mkFlagName)
import Distribution.Types.LibraryName               (LibraryName (..))
import Distribution.Types.SourceRepo                (RepoKind (..))
import Distribution.Types.UnqualComponentName       (mkUnqualComponentName)

import qualified Data.Map.Strict  as Map
import qualified Text.PrettyPrint as PP

-- temporary
import Distribution.Types.InstalledPackageInfo.FieldGrammar (ipiFieldGrammar)

main :: IO ()
main = do
    putStrLn header

    outputReference buildInfoFieldGrammar

    subsection "Library stanza fields"
    outputReference $ libraryFieldGrammar LMainLibName // buildInfoFieldGrammar

    subsection "Test-suite stanza fields"
    outputReference $ testSuiteFieldGrammar // buildInfoFieldGrammar

    subsection "Benchmark stanza fields"
    outputReference $ benchmarkFieldGrammar // buildInfoFieldGrammar

    subsection "Foreign-library stanza fields"
    outputReference $ foreignLibFieldGrammar (mkUnqualComponentName "-") // buildInfoFieldGrammar

    subsection "Flag stanza fields"
    outputReference $ flagFieldGrammar (mkFlagName "flag-name")

    subsection "Source-Repository stanza fields"
    outputReference $ sourceRepoFieldGrammar RepoHead

    subsection "Custom-setup stanza fields"
    outputReference $ setupBInfoFieldGrammar True

    -- temporary
    subsection "Installed package info"

    outputReference ipiFieldGrammar

    return ()
  where
    subsection n = putStrLn $ unlines
        [ ""
        , n
        , '-' <$ n
        , ""
        ]

    tellname fn = putStrLn $ fromUTF8BS fn

    moredesc fn = do
        putStrLn $ "  * more documentation about :pkg-field:`" ++ fromUTF8BS fn ++ "`"
        putStrLn ""

    tellavai :: Maybe CabalSpecVersion -> IO ()
    tellavai Nothing  = return ()
    tellavai (Just v) = putStrLn $ "  * since ``cabal-version: " ++ showCabalSpecVersion v ++ "``"

    outputReference :: Reference a b -> IO ()
    outputReference (Reference ref) = void $ flip Map.traverseWithKey ref $ \fn d -> case d of
        FieldDesc as (BooleanFieldDesc def) -> do
            tellname fn
            putStrLn "  * format: ``True|False``"
            tellavai as
            moredesc fn

        FieldDesc as (UniqueField desc) -> do
            tellname fn
            putStrLn $ "  * format: ``" ++ show desc ++ "``"
            tellavai as
            moredesc fn

        FieldDesc as (FreeTextField) -> do
            tellname fn
            putStrLn "  * format: free text field"
            tellavai as
            moredesc fn

        FieldDesc as (OptionalFieldAla desc) -> do
            tellname fn
            putStrLn $ "  * format: ``" ++ show desc ++ "``"
            tellavai as
            moredesc fn

        FieldDesc as (OptionalFieldDefAla desc def) -> do
            tellname fn
            putStrLn $ "  * format: ``" ++ show desc ++ "``"
            putStrLn $ "  * default: ``" ++ show def ++ "``"
            tellavai as
            moredesc fn

        FieldDesc as (MonoidalFieldAla desc) -> do
            tellname fn
            putStrLn $ "  * format: ``" ++ show desc ++ "``"
            tellavai as
            moredesc fn

-------------------------------------------------------------------------------
-- Reference
-------------------------------------------------------------------------------

newtype Reference a b = Reference (Map FieldName FieldDesc)
  deriving (Functor)

referenceAvailableSince :: CabalSpecVersion -> Reference a b -> Reference a b
referenceAvailableSince v (Reference m) =
    Reference (fmap (fieldDescAvailableSince v) m)

(//) :: Reference a b -> Reference c d -> Reference a b
Reference ab // Reference cd = Reference $ Map.difference ab cd

fieldDescAvailableSince :: CabalSpecVersion -> FieldDesc -> FieldDesc
fieldDescAvailableSince v d = d { fdAvailableSince = Just v }

data FieldDesc = FieldDesc
    { fdAvailableSince :: Maybe CabalSpecVersion
    , fdDescription    :: FieldDesc'
    }
  deriving Show

reference :: FieldName -> FieldDesc' -> Reference a b
reference fn d = Reference (Map.singleton fn (FieldDesc Nothing d))

data FieldDesc'
    = BooleanFieldDesc Bool
    | UniqueField  PP.Doc  -- ^ not used in BuildInfo
    | FreeTextField        -- ^ not user in BuildInfo
    | OptionalFieldAla PP.Doc
    | OptionalFieldDefAla PP.Doc PP.Doc
    | MonoidalFieldAla PP.Doc
  deriving Show

instance Applicative (Reference a) where
    pure _                      = Reference Map.empty
    Reference f <*> Reference x = Reference (Map.union f x)

instance FieldGrammar Reference where
    blurFieldGrammar _ (Reference xs) = Reference xs

    uniqueFieldAla fn pack _l =
        reference fn $ UniqueField (describeDoc pack)

    booleanFieldDef fn _l def =
        reference fn $ BooleanFieldDesc def

    optionalFieldAla fn pack _l =
        reference fn $ OptionalFieldAla (describeDoc pack)

    optionalFieldDefAla fn pack _l def =
        reference fn $ OptionalFieldDefAla
            (describeDoc pack)
            (pretty $ pack' pack def)

    freeTextField fn _l = reference fn FreeTextField

    freeTextFieldDef fn _l = reference fn FreeTextField

    monoidalFieldAla fn pack l =
        reference fn (MonoidalFieldAla (describeDoc pack))

    prefixedFields _pfx _l = Reference Map.empty

    knownField fn = Reference Map.empty -- TODO

    -- hidden fields are hidden from the reference.
    hiddenField _ = Reference Map.empty

    deprecatedSince _ _ r = r -- TODO
    removedIn _ _ r = r       -- TODO

    availableSince v _ r = referenceAvailableSince v r

-------------------------------------------------------------------------------
-- Header
-------------------------------------------------------------------------------

header :: String
header = unlines
    [ ".. _buildinfo-field-reference:"
    , ""
    , "=================================================="
    , " BuildInfo field reference"
    , "=================================================="
    , ""
    , "Notation"
    , "---------------"
    , ""
    , "TBW"
    , ""
    , "Field reference"
    , "---------------"
    , ""
    , "Field formats are described as they are in the latest file format version"
    , ""
    ]
