Change Log
==========

0.18
---

- bower install now prefers to use the bower in the local node_modules folder

0.17
---

- Yarn support

0.16
---

- YAML support

0.15
----

- Typings support
- Private pip3 support

0.14
----

- Internal refactoring
- Deprecate list intall support

0.13
----

- Fix installing from a requirements file, when under the same directory as the file.

0.12
---

- When installing from a requirements file, cappa will first change to the directory of the file.

0.11
---

- bower installs using -f

0.10
---

- Add cappa list command

0.9
---

- Python3 support

0.8.X
-----

- Bug fix: Fix bug where cappa does not recheck for executables if previous step installs the package manager
- Add support for python3 and pypy
- Unit tests

0.8
---

- Add support for tsd (typescript definitions)

0.7
---

- Added support for ignoring particular package managers
- Added support for installing only particular package managers

0.6
---

- Added support for locking versions in private repos
- Added command to print out version

0.5
---

- Added support for package ranges
- Added support for using existing requirements specification for npm and bower (package.json, bower.json respectively)

0.4
---

- Added support for ignoring errors

0.3
---

- Added support for apt-get
