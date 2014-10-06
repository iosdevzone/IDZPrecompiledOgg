# IDZPrecompiledOgg [![Build Status](https://travis-ci.org/iosdevzone/IDZPrecompiledOgg.svg?branch=master)](https://travis-ci.org/iosdevzone/IDZPrecompiledOgg)


This is libogg 1.3.1 compiled for iOS armv7, armv7s, arm64, i386 and x86_64.

The original source code can be downloaded from http://xiph.org/downloads 

The library has been packaged as a pseudo-framework. To use it simply drag Ogg.framework into your Xcode project.

Recreating the Build
--------------------

While the library is ready to use, if you want to recreate the build the script used to download and compile the library can be found in the file `libogg_build.bash`. It relies on a number of utility scripts which can be found in my http://github.com/iosdevzone/IDZBuild repository.

The following steps will recreate the build from scratch.

```
git clone https://github.com/iosdevzone/IDZBuild
export PATH=`pwd`/IDZBuild:$PATH
git clone https://github.com/iosdevzone/IDZPrecompiledOgg
mkdir -p IDZBuildRoot
export IDZ_BUILD_ROOT=`pwd`/IDZBuildRoot
. IDZPrecompiledOgg/libogg_build.bash
```


Licenses
--------
See the `LICENSE` file.
