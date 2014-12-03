pushd ../arm-eabi-4.6
export PATH=$PATH:`pwd`/bin
popd
export ARCH=arm
export CROSS_COMPILE=arm-eabi-
cp blankon/config arch/arm/configs/blankon-rk3188_defconfig
echo "make blankon-rk3188_defconfig"
echo "make -j9 zImage dtbs"
