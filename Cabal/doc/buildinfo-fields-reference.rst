.. _buildinfo-field-reference:

==================================================
 BuildInfo field reference
==================================================

Notation
---------------

TBW

Field reference
---------------

Field formats are described as they are in the latest file format version


asm-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`asm-options`

asm-sources
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`asm-sources`

autogen-includes
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * since ``cabal-version: 3.0``
  * more documentation about :pkg-field:`autogen-includes`

autogen-modules
  * format: ``{optional-comma-separated-list={module-name}}``
  * more documentation about :pkg-field:`autogen-modules`

build-depends
  * format: ``{comma-separated-list={dependency}}``
  * more documentation about :pkg-field:`build-depends`

build-tool-depends
  * format: ``{comma-separated-list={exe-dependency}}``
  * more documentation about :pkg-field:`build-tool-depends`

build-tools
  * format: ``{comma-separated-list={legacy-exe-dependency}}``
  * more documentation about :pkg-field:`build-tools`

buildable
  * format: ``True|False``
  * more documentation about :pkg-field:`buildable`

c-sources
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`c-sources`

cc-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`cc-options`

cmm-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`cmm-options`

cmm-sources
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`cmm-sources`

cpp-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`cpp-options`

cxx-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * since ``cabal-version: 2.2``
  * more documentation about :pkg-field:`cxx-options`

cxx-sources
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * since ``cabal-version: 2.2``
  * more documentation about :pkg-field:`cxx-sources`

default-extensions
  * format: ``{optional-comma-separated-list={language-extension}}``
  * more documentation about :pkg-field:`default-extensions`

default-language
  * format: ``Haskell98|Haskell2010``
  * more documentation about :pkg-field:`default-language`

extensions
  * format: ``{optional-comma-separated-list={language-extension}}``
  * more documentation about :pkg-field:`extensions`

extra-bundled-libraries
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-bundled-libraries`

extra-dynamic-library-flavours
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * since ``cabal-version: 3.0``
  * more documentation about :pkg-field:`extra-dynamic-library-flavours`

extra-framework-dirs
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-framework-dirs`

extra-ghci-libraries
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-ghci-libraries`

extra-lib-dirs
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-lib-dirs`

extra-libraries
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-libraries`

extra-library-flavours
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-library-flavours`

frameworks
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`frameworks`

ghc-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghc-options`

ghc-prof-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghc-prof-options`

ghc-shared-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghc-shared-options`

ghcjs-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghcjs-options`

ghcjs-prof-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghcjs-prof-options`

ghcjs-shared-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghcjs-shared-options`

hs-source-dir
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`hs-source-dir`

hs-source-dirs
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`hs-source-dirs`

include-dirs
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`include-dirs`

includes
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`includes`

install-includes
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`install-includes`

js-sources
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`js-sources`

ld-options
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ld-options`

mixins
  * format: ``{comma-separated-list={mixin}}``
  * since ``cabal-version: 2.0``
  * more documentation about :pkg-field:`mixins`

other-extensions
  * format: ``{optional-comma-separated-list={language-extension}}``
  * more documentation about :pkg-field:`other-extensions`

other-languages
  * format: ``{optional-comma-separated-list=Haskell98|Haskell2010}``
  * more documentation about :pkg-field:`other-languages`

other-modules
  * format: ``{optional-comma-separated-list={module-name}}``
  * more documentation about :pkg-field:`other-modules`

pkgconfig-depends
  * format: ``{comma-separated-list={pkgconfig-dependency}}``
  * more documentation about :pkg-field:`pkgconfig-depends`

virtual-modules
  * format: ``{optional-comma-separated-list={module-name}}``
  * since ``cabal-version: 2.2``
  * more documentation about :pkg-field:`virtual-modules`


Library stanza fields
---------------------


exposed
  * format: ``True|False``
  * more documentation about :pkg-field:`exposed`

exposed-modules
  * format: ``{optional-comma-separated-list={module-name}}``
  * more documentation about :pkg-field:`exposed-modules`

reexported-modules
  * format: ``{comma-separated-list={module-reexport}}``
  * more documentation about :pkg-field:`reexported-modules`

signatures
  * format: ``{optional-comma-separated-list={module-name}}``
  * since ``cabal-version: 2.0``
  * more documentation about :pkg-field:`signatures`


Test-suite stanza fields
------------------------


main-is
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`main-is`

test-module
  * format: ``{module-name}``
  * more documentation about :pkg-field:`test-module`

type
  * format: ``exitcode-stdio-1.0|detailed-0.9``
  * more documentation about :pkg-field:`type`


Benchmark stanza fields
-----------------------


benchmark-module
  * format: ``{module-name}``
  * more documentation about :pkg-field:`benchmark-module`

main-is
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`main-is`

type
  * format: ``exitcode-stdio-1.0``
  * more documentation about :pkg-field:`type`


Foreign-library stanza fields
-----------------------------


lib-version-info
  * format: ``[:digit:]+(:[:digit:]+(:[:digit:]+)?)?``
  * more documentation about :pkg-field:`lib-version-info`

lib-version-linux
  * format: ``[:digit:]+(.[:digit:]+)*``
  * more documentation about :pkg-field:`lib-version-linux`

mod-def-file
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`mod-def-file`

options
  * format: ``{optional-comma-separated-list=standalone}``
  * more documentation about :pkg-field:`options`

type
  * format: ``native-shared|native-static``
  * default: ``unknown``
  * more documentation about :pkg-field:`type`


Flag stanza fields
------------------


default
  * format: ``True|False``
  * more documentation about :pkg-field:`default`

description
  * format: free text field
  * more documentation about :pkg-field:`description`

manual
  * format: ``True|False``
  * more documentation about :pkg-field:`manual`


Source-Repository stanza fields
-------------------------------


branch
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`branch`

location
  * format: free text field
  * more documentation about :pkg-field:`location`

module
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`module`

subdir
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`subdir`

tag
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`tag`

type
  * format: ``[[:alnum:]-_]+``
  * more documentation about :pkg-field:`type`


Custom-setup stanza fields
--------------------------


setup-depends
  * format: ``{comma-separated-list={dependency}}``
  * more documentation about :pkg-field:`setup-depends`


Installed package info
----------------------


abi
  * format: ``[:alnum:]*``
  * default: ````
  * more documentation about :pkg-field:`abi`

abi-depends
  * format: ``{optional-comma-separated-list=[[:alnum:]+-._]+=[:alnum:]*}``
  * more documentation about :pkg-field:`abi-depends`

author
  * format: free text field
  * more documentation about :pkg-field:`author`

category
  * format: free text field
  * more documentation about :pkg-field:`category`

cc-options
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`cc-options`

copyright
  * format: free text field
  * more documentation about :pkg-field:`copyright`

cxx-options
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`cxx-options`

data-dir
  * format: ``{haskell-string}|[^ ,]+``
  * default: ``""``
  * more documentation about :pkg-field:`data-dir`

depends
  * format: ``{optional-comma-separated-list=[[:alnum:]+-._]+}``
  * more documentation about :pkg-field:`depends`

description
  * format: free text field
  * more documentation about :pkg-field:`description`

dynamic-library-dirs
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`dynamic-library-dirs`

exposed
  * format: ``True|False``
  * more documentation about :pkg-field:`exposed`

exposed-modules
  * format: ``{optional-comma-separated-list={exposed-module}}``
  * more documentation about :pkg-field:`exposed-modules`

extra-ghci-libraries
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-ghci-libraries`

extra-libraries
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-libraries`

framework-dirs
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`framework-dirs`

frameworks
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`frameworks`

haddock-html
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`haddock-html`

haddock-interfaces
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`haddock-interfaces`

hidden-modules
  * format: ``{optional-comma-separated-list={module-name}}``
  * more documentation about :pkg-field:`hidden-modules`

homepage
  * format: free text field
  * more documentation about :pkg-field:`homepage`

hs-libraries
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`hs-libraries`

hugs-options
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`hugs-options`

id
  * format: ``[[:alnum:]+-._]+``
  * default: ````
  * more documentation about :pkg-field:`id`

import-dirs
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`import-dirs`

include-dirs
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`include-dirs`

includes
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`includes`

indefinite
  * format: ``True|False``
  * more documentation about :pkg-field:`indefinite`

instantiated-with
  * format: ``{open-module-substitution}``
  * default: ````
  * more documentation about :pkg-field:`instantiated-with`

key
  * format: ``{compat-package-key}``
  * default: ````
  * more documentation about :pkg-field:`key`

ld-options
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`ld-options`

lib-name
  * format: ``{unqualified-component-name}``
  * more documentation about :pkg-field:`lib-name`

library-dirs
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`library-dirs`

license
  * format: ``{ipi-lenient-license}``
  * default: ``NONE``
  * more documentation about :pkg-field:`license`

maintainer
  * format: free text field
  * more documentation about :pkg-field:`maintainer`

name
  * format: ``{munged-package-name}``
  * default: ````
  * more documentation about :pkg-field:`name`

package-name
  * format: ``{unqualified-component-name}``
  * more documentation about :pkg-field:`package-name`

package-url
  * format: free text field
  * more documentation about :pkg-field:`package-url`

pkgroot
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`pkgroot`

stability
  * format: free text field
  * more documentation about :pkg-field:`stability`

synopsis
  * format: free text field
  * more documentation about :pkg-field:`synopsis`

trusted
  * format: ``True|False``
  * more documentation about :pkg-field:`trusted`

version
  * format: ``[:digit:]+(.[:digit:]+)*``
  * default: ````
  * more documentation about :pkg-field:`version`

visibility
  * format: ``public|private``
  * default: ``private``
  * more documentation about :pkg-field:`visibility`

