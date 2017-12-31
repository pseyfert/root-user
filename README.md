# root-user

An empty template for projects using the ROOT framework.

## continuous integration

Set up for gitlab.cern.ch (optimised for LHCb users, though not all parts use
LHCb infrastructure, and membership of LHCb is not required). The "general"
setups either use the default gitlab runner and then the software installation
on cvmfs, or the root project docker container.

## YCM

You-complete-me is a VIM extension and provides syntax completion and
as-you-type compiler warnings/errors from the text editor.

## Makefile

A rough standard setup for compiling and linking C++ files with
as-much-as-possible Makefile standard settings.

## gitignore

An example gitignore file to be roughly correct for most ROOT C++ projects.

## missing features / wishlist

 - IWYU (and its inclusion in `make test` and the CI)
 - possibilities to pick either make or cmake
 - clang-format (and its inclusion in `make test` and the CI)

# LICENSE

![GPL v3](https://www.gnu.org/graphics/gplv3-88x31.png)

Code in this repository is licensed under [GPL v3](LICENSE).

![CC-BY-SA](https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by-sa.png)

The repository's logo is licensed under [CC-BY-SA](CC-BY-SA).
