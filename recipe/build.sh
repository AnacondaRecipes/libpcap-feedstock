#!/bin/bash

cp -r ${BUILD_PREFIX}/share/libtool/build-aux/config.* .

export M4=${BUILD_PREFIX}/bin/m4
./configure --prefix=${PREFIX}

make -j ${CPU_COUNT} install
