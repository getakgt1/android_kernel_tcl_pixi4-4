#!/bin/bash
cd ~/android/kernel/4034/kernel
export CROSS_COMPILE=~/android/toolchain/arm-eabi-4.8/bin/arm-eabi-
export USE_CCACHE=1
export ARCH=arm ARCH_MTK_PLATFORM=mt6580
make clean 
make pixi4_4_8g1g_defconfig
./build.sh



