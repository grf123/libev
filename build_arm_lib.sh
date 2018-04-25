#!/usr/bin/env sh

CPPFLAGS="-DANDROID" ./configure cc=arm-linux-androideabi-gcc --host=arm-linux-androideabi --prefix=`pwd`/android/arm
make
ls .libs

#./configure CC=arm-linux-androideabi-gcc --host=arm-linux-androideabi CFLAGS='-march=armv7-a -mfloat-abi=softfp' LDFLAGS='-Wl,--fix-cortex-a8'
