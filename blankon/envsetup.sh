unset ARCH
unset CROSS_COMPILE
cp blankon/config arch/x86/configs/blankon-yp2_defconfig
echo "make blankon-yp2_defconfig"
echo "make -j9 zImage dtbs"
