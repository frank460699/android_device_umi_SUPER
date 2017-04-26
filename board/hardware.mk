# CM hardware
BOARD_HARDWARE_CLASS := $(LOCAL_PATH)/cmhw

# LightHAL
TARGET_PROVIDES_LIBLIGHT := true

# Lights
PRODUCT_PACKAGES += \
	lights.mt6755

# MTK Hardware
BOARD_USES_MTK_HARDWARE := true
COMMON_GLOBAL_CFLAGS += -DADD_LEGACY_ACQUIRE_BUFFER_SYMBOL
