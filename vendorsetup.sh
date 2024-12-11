echo "Cloning common tree source"
git clone https://github.com/afterallafk/device_xiaomi_sm6150-common.git -b 15.0 device/xiaomi/sm6150-common

echo "Cloning vendor trees sources"
git clone https://github.com/xiaomi-sm6150/proprietary_vendor_xiaomi_sweet.git -b lineage-22.0 vendor/xiaomi/sweet

git clone https://github.com/xiaomi-sm6150/proprietary_vendor_xiaomi_sm6150-common.git -b lineage-22.0 vendor/xiaomi/sm6150-common

echo "Cloning kernel tree source"
git clone https://github.com/xiaomi-sm6150/android_kernel_xiaomi_sm6150.git -b lineage-22.1 --depth=1 kernel/xiaomi/sm6150

echo "Cloning MIUICAMERA"
git clone https://github.com/aosp-xiaomi/vendor_xiaomi_sweet-miuicamera.git -b fifteen vendor/xiaomi/sweet-miuicamera

echo "Cloning proton clang"
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-proton
