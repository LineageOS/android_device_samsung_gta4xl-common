### FIRST STAGE INIT
PRODUCT_PACKAGES += \
    fstab.exynos9611_ramdisk

### INIT
PRODUCT_PACKAGES += \
    init.exynos9611.root.rc \
    init.exynos9611.rc \
    init.exynos9611.usb.rc \
    fstab.exynos9611 \
    ueventd.exynos9611.rc
