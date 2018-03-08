#!/bin/bash

export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/sovinox/build/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-

#make clean
#make mrproper
make lithium_h830_defconfig
make -j5
