# Lawnchair
PRODUCT_SOONG_NAMESPACES += \
    vendor/lawnchair

PRODUCT_COPY_FILES += \
    vendor/lawnchair/libs/libnrb.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnrb.so

PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons \
    lawnchair-hiddenapi-package-whitelist \
    privapp-permissions-lawnchair
