# Inherit device configuration
$(call inherit-product, device/asus/X008_1/full_X008_1.mk)

# Product identifier
PRODUCT_DEVICE := X008_1
PRODUCT_BRAND := asus
PRODUCT_NAME := lineage_X008_1
PRODUCT_MODEL := ASUS_X008D
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

# Override product name and fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
   PRODUCT_DEVICE=ASUS_X008_1 \
   PRODUCT_NAME=WW_Phone \
   BUILD_FINGERPRINT=asus/WW_Phone/ASUS_X008_1:7.0/NRD90M/WW_Phone-14.10.1808.119-20180803:user/release-keys
