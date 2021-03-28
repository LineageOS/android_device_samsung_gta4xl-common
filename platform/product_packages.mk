### AUDIO
PRODUCT_PACKAGES += \
    android.hardware.audio@6.0-impl:32 \
    android.hardware.audio.service

PRODUCT_PACKAGES += \
    libaudioroute \
    libtinyalsa \
    libtinycompress

PRODUCT_PACKAGES += \
    audio.r_submix.default \
    audio.usb.default

PRODUCT_PACKAGES += \
    android.hardware.audio.effect@6.0-impl:32

### BLUETOOTH
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl:64 \
    android.hardware.bluetooth@1.0-service \
    libbt-vendor

PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.bluetooth.default \
    android.hardware.bluetooth.a2dp@1.0 \
    android.hardware.bluetooth.audio@2.0 \
    android.hardware.bluetooth.audio@2.0-impl:32

### CAMERA
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.5-service_64

PRODUCT_PACKAGES += \
    Snap

### DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.3-service.clearkey

### BIOMETRICS
PRODUCT_PACKAGES += \
    android.hardware.biometrics.face@1.0

### FASTCHARGE
PRODUCT_PACKAGES += \
    vendor.lineage.fastcharge@1.0-service.samsung

### GATEKEEPER
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl:64 \
    android.hardware.gatekeeper@1.0-service

### GRAPHICS
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl:64 \
    android.hardware.graphics.allocator@2.0-service \

PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.2-service

PRODUCT_PACKAGES += \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.mapper@2.0-impl-2.1

### HEALTH
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl:64 \
    android.hardware.health@2.1-service

### HIDL
PRODUCT_PACKAGES += \
   libhidltransport \
   libhidltransport.vendor \
   libhwbinder \
   libhwbinder.vendor

### KEYMASTER
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.0-service.samsung \
    libkeymaster4_1support.vendor:64

### LIGHT
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-service.samsung

### MEDIA
PRODUCT_PACKAGES += \
    android.hardware.media.omx@1.0-service

### MEMTRACK
PRODUCT_PACKAGES += \
    android.hardware.memtrack@1.0-impl:64 \
    android.hardware.memtrack@1.0-service

PRODUCT_PACKAGES += \
    libtextclassifier_hash.vendor

### POWER
PRODUCT_PACKAGES += \
    android.hardware.power@1.3-service.samsung-libperfmgr \
    libperfmgr.vendor

### RENDERSCRIPT
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

### SENSORS
PRODUCT_PACKAGES += \
    android.hardware.sensors@2.1-service.samsung-multihal

PRODUCT_PACKAGES += \
    libsensorndkbridge

### SHIMS
PRODUCT_PACKAGES += \
    libshim_sensorndkbridge

### SOUNDTRIGGER
PRODUCT_PACKAGES += \
    android.hardware.soundtrigger@2.0-impl:32

### TETHERING
PRODUCT_PACKAGES += \
    TetheringConfigOverlay

### THERMAL
PRODUCT_PACKAGES += \
    android.hardware.thermal@2.0-service.samsung

### TOUCH HAL
PRODUCT_PACKAGES += \
    vendor.lineage.touch@1.0-service.samsung

### USB
PRODUCT_PACKAGES += \
    android.hardware.usb@1.1-service.exynos9611

### USB TRUST HAL
PRODUCT_PACKAGES += \
    vendor.lineage.trust@1.0-service

### WIFI
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    hostapd \
    WifiOverlay \
    wpa_supplicant
