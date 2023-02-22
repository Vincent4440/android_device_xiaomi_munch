#
# Copyright (C) 2021 The DerpFest Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),munch)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
