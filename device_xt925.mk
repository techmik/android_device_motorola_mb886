$(call inherit-product, device/motorola/vanquish-common/device.mk)

LOCAL_PATH := device/motorola/xt925

#telephony
PRODUCT_PROPERTY_OVERRIDES += \
	telephony.lteOnGsmDevice=1 \
	ro.telephony.ril.v3=signalstrength

$(call inherit-product-if-exists, vendor/motorola/xt925/xt925-vendor.mk)
