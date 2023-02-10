#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

# DTB
BOARD_MKBOOTIMG_ARGS += --dtb device/google/coral-kernel/dtb.img

# DTBO partition
BOARD_KERNEL_SEPARATED_DTBO := true
BOARD_PREBUILT_DTBOIMAGE := device/google/coral-kernel/dtbo.img

# Kernel modules
BOARD_VENDOR_KERNEL_MODULES += \
    $(wildcard device/google/coral-kernel/modules/*.ko)
