#!/bin/bash

#./configure --prefix=${PREFIX}/gmp
./configure --prefix=${PREFIX}

make -j ${CPU_COUNT}
make check
make install