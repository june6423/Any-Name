#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=../PLATFORM/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-

make ARCH=arm64 exynos8895-dreamlte_kor_single_defconfig
make -j64 ARCH=arm64
