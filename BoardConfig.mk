DEVICE_PATH := device/asus/X008_1
VENDOR_PATH := vendor/asus/X008_1

# Inherit from common tree
include device/asus/mt6737-common/BoardConfig.mk

# Board
TARGET_BOARD_PLATFORM := mt6737m

# Kernel
TARGET_KERNEL_CONFIG := D281L_defconfig

# OTA
TARGET_OTA_ASSERT_DEVICE := ASUS_X008D

# Props
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# Inherit proprietary blobs
include $(VENDOR_PATH)/BoardConfigVendor.mk
