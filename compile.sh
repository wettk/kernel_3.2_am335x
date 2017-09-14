#! /bin/bash
make  ARCH=arm CROSS_COMPILE=arm-eabi- distclean
make  ARCH=arm CROSS_COMPILE=arm-eabi- ok335xd_evm_android_defconfig
#make  ARCH=arm CROSS_COMPILE=arm-eabi- ok335xs_evm_android_defconfig
make  ARCH=arm CROSS_COMPILE=arm-eabi- uImage -j8

