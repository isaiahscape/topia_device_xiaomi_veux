echo "Cloning required stuffs..."

echo "Cloning kernel..."
# Kernal
git clone https://github.com/MrTopia/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375 --depth=1

echo "Cloning Firmware tree..."
# Firmware Tree
git clone https://gitlab.com/MrTopia/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo "Cloning Vendor..."
# Vendor
git clone https://gitlab.com/MrTopia/vendor_xiaomi_veux vendor/xiaomi/veux

echo "Cloning hardware related stuff..."
# Hardware
git clone https://github.com/PixelBuildsROM/android_hardware_xiaomi hardware/xiaomi

echo "Cloning Gcam stuff..."
# Gcam
git clone https://github.com/MrTopia/vendor_xiaomi_veux-gcam vendor/xiaomi/veux-gcam

echo "Completed, proceeding to lunch"
