DEVICE_PATH := device/asus/X008_1

# Inherit from common tree
$(call inherit-product, device/asus/mt6737-common/device.mk)

# Media
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/media/media_codecs_mediatek_audio.xml:system/etc/media_codecs_mediatek_audio.xml \
    $(DEVICE_PATH)/configs/media/media_codecs_mediatek_video.xml:system/etc/media_codecs_mediatek_video.xml \
    $(DEVICE_PATH)/configs/media/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
    $(DEVICE_PATH)/configs/media/media_codecs.xml:system/etc/media_codecs.xml

# Inherit proprietary blobs
$(call inherit-product, vendor/asus/X008_1/X008_1-vendor.mk)
