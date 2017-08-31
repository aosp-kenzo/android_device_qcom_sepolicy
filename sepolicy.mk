# Board specific SELinux policy variable definitions
LOCAL_PATH:= device/qcom/sepolicy
BOARD_SEPOLICY_DIRS := \
       $(BOARD_SEPOLICY_DIRS) \
       device/qcom/sepolicy \
       device/qcom/sepolicy/common \
       device/qcom/sepolicy/$(TARGET_BOARD_PLATFORM)

BOARD_PLAT_PUBLIC_SEPOLICY_DIR := \
    $(BOARD_PLAT_PUBLIC_SEPOLICY_DIR) \
    device/qcom/sepolicy/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR := \
    $(BOARD_PLAT_PRIVATE_SEPOLICY_DIR) \
    device/qcom/sepolicy/private
