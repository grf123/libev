#!/usr/bin/env sh

CPPFLAGS="-DANDROID" ./configure --host=arm-linux-androideabi --prefix=`pwd`/android/arm
make
ls .libs

