#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

# DTB
PRODUCT_COPY_FILES += \
    device/google/coral-kernel/dtb.img:dtb.img

# Kernel header
PRODUCT_VENDOR_KERNEL_HEADERS := device/google/coral-kernel/kernel-headers

# Prebuilt kernel
TARGET_PREBUILT_KERNEL := device/google/coral-kernel/Image.lz4

PRODUCT_COPY_FILES += \
    $(TARGET_PREBUILT_KERNEL):kernel
