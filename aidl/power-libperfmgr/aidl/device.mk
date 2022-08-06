BOARD_SEPOLICY_DIRS += vendor/hardware/xiaomi/sepolicy/power-libperfmgr

# sendhint utility
PRODUCT_PACKAGES += \
    sendhint

# power HAL
PRODUCT_PACKAGES += \
    android.hardware.power-service.xiaomi-libperfmgr

# Enable adpf cpu hint session for SurfaceFlinger and HWUI
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    debug.sf.enable_adpf_cpu_hint=true \
    debug.hwui.use_hint_manager=true
