PACKAGE_ARCHS="all any noarch x86 i386 i486 i586 fake_c3"
TUNE_CCARGS=" -m32 -march=c3 -mtune=c3"
TUNE_FEATURES="m32 c3"
TUNE_PKGARCH="i586"
export CC="i586-oe-linux-gcc  -m32 -march=c3 -mtune=c3 --sysroot=SYSROOTS/fake-c3"
