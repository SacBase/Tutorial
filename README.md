SAC Language Tutorial (Source Files)
====================================

These source files are meant to be used together with the
[SAC Tutorial](http://www.sac-home.org/doku.php?id=docs:tutorial).

How to build
------------

**Prequisites**: SAC [Compiler](http://www.sac-home.org/doku.php?id=download:main)
and [Standard Library](https://github.com/SacBase/Stdlib), including modules
like [SDL](https://github.com/SacBase/SDL).

*To build any of the tutorial examples, the environment variable `SACBASE` needs to
point to the location of the cloned repository.*

```sh
cd Tutorial
export SACBASE=$PWD
make -j             # this will build *all* tutorial examples
```

*You can go into any of the top-level directories and build only those SAC programs.*
