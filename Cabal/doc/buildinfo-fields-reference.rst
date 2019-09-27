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
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`asm-options`

asm-sources
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`asm-sources`

autogen-includes
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * available since ``cabal-version: 3.0``
  * more documentation about :pkg-field:`autogen-includes`

autogen-modules
  * monoidal field
  * format: ``{optional-comma-separated-list={module-name}}``
  * more documentation about :pkg-field:`autogen-modules`

build-depends
  * monoidal field
  * format: ``{comma-separated-list={dependency}}``
  * more documentation about :pkg-field:`build-depends`

build-tool-depends
  * monoidal field
  * format: ``{comma-separated-list={exe-dependency}}``
  * more documentation about :pkg-field:`build-tool-depends`

build-tools
  * monoidal field
  * format: ``{comma-separated-list={legacy-exe-dependency}}``
  * deprecated since ``cabal-version: 2.0``
  * removed in ``cabal-version: 3.0``
  * more documentation about :pkg-field:`build-tools`

buildable
  * format: ``True|False``
  * default: ``True``
  * more documentation about :pkg-field:`buildable`

c-sources
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`c-sources`

cc-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`cc-options`

cmm-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`cmm-options`

cmm-sources
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`cmm-sources`

cpp-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`cpp-options`

cxx-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * available since ``cabal-version: 2.2``
  * more documentation about :pkg-field:`cxx-options`

cxx-sources
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * available since ``cabal-version: 2.2``
  * more documentation about :pkg-field:`cxx-sources`

default-extensions
  * monoidal field
  * format: ``{optional-comma-separated-list={language-extension}}``
  * more documentation about :pkg-field:`default-extensions`

default-language
  * optional field
  * format: ``Haskell98|Haskell2010``
  * more documentation about :pkg-field:`default-language`

extensions
  * monoidal field
  * format: ``{optional-comma-separated-list={language-extension}}``
  * deprecated since ``cabal-version: 1.12``
  * removed in ``cabal-version: 3.0``
  * more documentation about :pkg-field:`extensions`

extra-bundled-libraries
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-bundled-libraries`

extra-dynamic-library-flavours
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * available since ``cabal-version: 3.0``
  * more documentation about :pkg-field:`extra-dynamic-library-flavours`

extra-framework-dirs
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-framework-dirs`

extra-ghci-libraries
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-ghci-libraries`

extra-lib-dirs
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-lib-dirs`

extra-libraries
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-libraries`

extra-library-flavours
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-library-flavours`

frameworks
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`frameworks`

ghc-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghc-options`

ghc-prof-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghc-prof-options`

ghc-shared-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghc-shared-options`

ghcjs-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghcjs-options`

ghcjs-prof-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghcjs-prof-options`

ghcjs-shared-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ghcjs-shared-options`

hs-source-dir
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * deprecated since ``cabal-version: 1.2``
  * removed in ``cabal-version: 3.0``
  * more documentation about :pkg-field:`hs-source-dir`

hs-source-dirs
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`hs-source-dirs`

include-dirs
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`include-dirs`

includes
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`includes`

install-includes
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`install-includes`

js-sources
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`js-sources`

ld-options
  * monoidal field
  * format: ``{space-separated-list={haskell-string}|[^ ]+}``
  * more documentation about :pkg-field:`ld-options`

mixins
  * monoidal field
  * format: ``{comma-separated-list={mixin}}``
  * available since ``cabal-version: 2.0``
  * more documentation about :pkg-field:`mixins`

other-extensions
  * monoidal field
  * format: ``{optional-comma-separated-list={language-extension}}``
  * more documentation about :pkg-field:`other-extensions`

other-languages
  * monoidal field
  * format: ``{optional-comma-separated-list=Haskell98|Haskell2010}``
  * more documentation about :pkg-field:`other-languages`

other-modules
  * monoidal field
  * format: ``{optional-comma-separated-list={module-name}}``
  * more documentation about :pkg-field:`other-modules`

pkgconfig-depends
  * monoidal field
  * format: ``{comma-separated-list={pkgconfig-dependency}}``
  * more documentation about :pkg-field:`pkgconfig-depends`

virtual-modules
  * monoidal field
  * format: ``{optional-comma-separated-list={module-name}}``
  * available since ``cabal-version: 2.2``
  * more documentation about :pkg-field:`virtual-modules`


Library stanza fields
---------------------


exposed
  * format: ``True|False``
  * default: ``True``
  * more documentation about :pkg-field:`exposed`

exposed-modules
  * monoidal field
  * format: ``{optional-comma-separated-list={module-name}}``
  * more documentation about :pkg-field:`exposed-modules`

reexported-modules
  * monoidal field
  * format: ``{comma-separated-list={module-reexport}}``
  * more documentation about :pkg-field:`reexported-modules`

signatures
  * monoidal field
  * format: ``{optional-comma-separated-list={module-name}}``
  * available since ``cabal-version: 2.0``
  * more documentation about :pkg-field:`signatures`


Test-suite stanza fields
------------------------


main-is
  * optional field
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`main-is`

test-module
  * optional field
  * format: ``{module-name}``
  * more documentation about :pkg-field:`test-module`

type
  * optional field
  * format: ``exitcode-stdio-1.0|detailed-0.9``
  * more documentation about :pkg-field:`type`


Benchmark stanza fields
-----------------------


benchmark-module
  * optional field
  * format: ``{module-name}``
  * more documentation about :pkg-field:`benchmark-module`

main-is
  * optional field
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`main-is`

type
  * optional field
  * format: ``exitcode-stdio-1.0``
  * more documentation about :pkg-field:`type`


Foreign-library stanza fields
-----------------------------


lib-version-info
  * optional field
  * format: ``[:digit:]+(:[:digit:]+(:[:digit:]+)?)?``
  * more documentation about :pkg-field:`lib-version-info`

lib-version-linux
  * optional field
  * format: ``[:digit:]+(.[:digit:]+)*``
  * more documentation about :pkg-field:`lib-version-linux`

mod-def-file
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`mod-def-file`

options
  * monoidal field
  * format: ``{optional-comma-separated-list=standalone}``
  * more documentation about :pkg-field:`options`

type
  * optional field
  * format: ``native-shared|native-static``
  * default: ``unknown``
  * more documentation about :pkg-field:`type`


Flag stanza fields
------------------


default
  * format: ``True|False``
  * default: ``True``
  * more documentation about :pkg-field:`default`

description
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`description`

manual
  * format: ``True|False``
  * default: ``False``
  * more documentation about :pkg-field:`manual`


Source-Repository stanza fields
-------------------------------


branch
  * optional field
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`branch`

location
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`location`

module
  * optional field
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`module`

subdir
  * optional field
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`subdir`

tag
  * optional field
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`tag`

type
  * optional field
  * format: ``[[:alnum:]-_]+``
  * more documentation about :pkg-field:`type`


Custom-setup stanza fields
--------------------------


setup-depends
  * monoidal field
  * format: ``{comma-separated-list={dependency}}``
  * more documentation about :pkg-field:`setup-depends`


Installed package info
----------------------


abi
  * optional field
  * format: ``[:alnum:]*``
  * default: ````
  * more documentation about :pkg-field:`abi`

abi-depends
  * monoidal field
  * format: ``{optional-comma-separated-list=[[:alnum:]+-._]+=[:alnum:]*}``
  * more documentation about :pkg-field:`abi-depends`

author
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`author`

category
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`category`

cc-options
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`cc-options`

copyright
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`copyright`

cxx-options
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`cxx-options`

data-dir
  * optional field
  * format: ``{haskell-string}|[^ ,]+``
  * default: ``""``
  * more documentation about :pkg-field:`data-dir`

depends
  * monoidal field
  * format: ``{optional-comma-separated-list=[[:alnum:]+-._]+}``
  * more documentation about :pkg-field:`depends`

description
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`description`

dynamic-library-dirs
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`dynamic-library-dirs`

exposed
  * format: ``True|False``
  * default: ``False``
  * more documentation about :pkg-field:`exposed`

exposed-modules
  * monoidal field
  * format: ``{optional-comma-separated-list={exposed-module}}``
  * more documentation about :pkg-field:`exposed-modules`

extra-ghci-libraries
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-ghci-libraries`

extra-libraries
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`extra-libraries`

framework-dirs
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`framework-dirs`

frameworks
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`frameworks`

haddock-html
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`haddock-html`

haddock-interfaces
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`haddock-interfaces`

hidden-modules
  * monoidal field
  * format: ``{optional-comma-separated-list={module-name}}``
  * more documentation about :pkg-field:`hidden-modules`

homepage
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`homepage`

hs-libraries
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`hs-libraries`

hugs-options
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * deprecated since ``cabal-version: 1.22``
  * more documentation about :pkg-field:`hugs-options`

id
  * optional field
  * format: ``[[:alnum:]+-._]+``
  * default: ````
  * more documentation about :pkg-field:`id`

import-dirs
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`import-dirs`

include-dirs
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`include-dirs`

includes
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`includes`

indefinite
  * format: ``True|False``
  * default: ``False``
  * more documentation about :pkg-field:`indefinite`

instantiated-with
  * optional field
  * format: ``{open-module-substitution}``
  * default: ````
  * more documentation about :pkg-field:`instantiated-with`

key
  * optional field
  * format: ``{compat-package-key}``
  * default: ````
  * more documentation about :pkg-field:`key`

ld-options
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`ld-options`

lib-name
  * optional field
  * format: ``{unqualified-component-name}``
  * more documentation about :pkg-field:`lib-name`

library-dirs
  * monoidal field
  * format: ``{optional-comma-separated-list={haskell-string}|[^ ,]+}``
  * more documentation about :pkg-field:`library-dirs`

license
  * optional field
  * format: ``{ipi-lenient-license}``
  * default: ``NONE``
  * more documentation about :pkg-field:`license`

maintainer
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`maintainer`

name
  * optional field
  * format: ``{munged-package-name}``
  * default: ````
  * more documentation about :pkg-field:`name`

package-name
  * optional field
  * format: ``{unqualified-component-name}``
  * more documentation about :pkg-field:`package-name`

package-url
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`package-url`

pkgroot
  * optional field
  * format: ``{haskell-string}|[^ ,]+``
  * more documentation about :pkg-field:`pkgroot`

stability
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`stability`

synopsis
  * optional field
  * format: free text field
  * more documentation about :pkg-field:`synopsis`

trusted
  * format: ``True|False``
  * default: ``False``
  * more documentation about :pkg-field:`trusted`

version
  * optional field
  * format: ``[:digit:]+(.[:digit:]+)*``
  * default: ````
  * more documentation about :pkg-field:`version`

visibility
  * optional field
  * format: ``public|private``
  * default: ``private``
  * more documentation about :pkg-field:`visibility`

