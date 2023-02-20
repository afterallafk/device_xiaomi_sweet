# clone
git clone -b 15 --depth=1 https://gitlab.com/PixelOS-Devices/playgroundtc.git prebuilts/clang/host/linux-x86/clang-playground
git clone -b courbet-13 --depth=1 https://github.com/vantoman/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150
git clone https://github.com/afterallafk/vendor_xiaomi_sm6150-common.git -b blaze-13 vendor/xiaomi/sm6150-common
git clone https://github.com/afterallafk/device_xiaomi_sm6150-common.git -b pex-13 device/xiaomi/sm6150-common
git clone https://github.com/afterallafk/vendor_xiaomi_sweet.git -b blaze-13 vendor/xiaomi/sweet
rm -rf hardware/xiaomi
git clone https://github.com/afterallafk/hardware_xiaomi.git -b blaze-13 hardware/xiaomi
