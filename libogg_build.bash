mkdir -p libogg/1.3.1
pushd libogg/1.3.1
svn co http://svn.xiph.org/tags/ogg/libogg-1.3.1
pushd libogg-1.3.1
./autogen.sh
make distclean
popd
idz_configure armv7 7.0 libogg-1.3.1/configure
idz_configure armv7s 7.0 libogg-1.3.1/configure
idz_configure arm64 7.0 libogg-1.3.1/configure
idz_configure i386 7.0 libogg-1.3.1/configure
idz_configure x86_64 7.0 libogg-1.3.1/configure
idz_fw Ogg libogg.a install-iPhoneSimulator-i386/include/ogg
popd
