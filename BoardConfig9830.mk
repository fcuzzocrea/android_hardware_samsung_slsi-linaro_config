#
# Copyright (C) 2022-2023 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

TARGET_LINUX_KERNEL_VERSION := 4.19

TARGET_SOC_BASE := exynos9830

USE_OPENGL_RENDERER := true

# Surfaceflinger
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3
VSYNC_EVENT_PHASE_OFFSET_NS := 0
SF_VSYNC_EVENT_PHASE_OFFSET_NS := 0

# Gralloc
BOARD_USES_ALIGN_RESTRICTION := true
BOARD_USES_EXYNOS5_COMMON_GRALLOC := true
BOARD_USES_EXYNOS_GRALLOC_VERSION := 3
BOARD_USES_GRALLOC_ION_SYNC := true

# Samsung OpenMAX Video
BOARD_USE_DMA_BUF := true
BOARD_USE_NON_CACHED_GRAPHICBUFFER := true
BOARD_USE_GSC_RGB_ENCODER := true
BOARD_USE_CSC_HW := false
BOARD_USE_S3D_SUPPORT := false
BOARD_USE_DEINTERLACING_SUPPORT := true
BOARD_USE_HEVCENC_SUPPORT := true
BOARD_USE_HEVC_HWIP := false
BOARD_USE_VP9DEC_SUPPORT := true
BOARD_USE_VP9ENC_SUPPORT := true
BOARD_USE_WFDENC_SUPPORT := true
BOARD_USE_CUSTOM_COMPONENT_SUPPORT := true
BOARD_USE_VIDEO_EXT_FOR_WFD_HDCP := true
BOARD_USE_SINGLE_PLANE_IN_DRM := true

# GPU & OpenMAX dataspace support
BOARD_USES_EXYNOS_DATASPACE_FEATURE := true

# HWComposer
BOARD_HWC_VERSION := hwc3
BOARD_USES_EXYNOS_AFBC_FEATURE := true
BOARD_USES_HWC_OLD_VSYNC_STRUCT := true
BOARD_USES_VSYNC_MODE := true
HWC_SKIP_VALIDATE := true
TARGET_USES_HWC2 := true

# HWCServices
BOARD_USES_HWC_SERVICES := true

# WifiDisplay
BOARD_USES_VIRTUAL_DISPLAY := true
BOARD_USES_DISABLE_COMPOSITIONTYPE_GLES := true
BOARD_USES_SECURE_ENCODER_ONLY := true

# Scaler
BOARD_USES_DEFAULT_CSC_HW_SCALER := true
BOARD_DEFAULT_CSC_HW_SCALER := 4
BOARD_USES_SCALER_M2M1SHOT := true

# H/W align restriction of MM IPs
BOARD_EXYNOS_S10B_FORMAT_ALIGN := 64

# Libhwjpeg
BOARD_HWJPEG_ANDROID_VERSION := 11
TARGET_USES_UNIVERSAL_LIBHWJPEG := true

# Giantmscl
BOARD_USE_GIANT_MSCL := true

# Acryl
BOARD_LIBACRYL_DEFAULT_COMPOSITOR := fimg2d_L16FSBWC
BOARD_LIBACRYL_DEFAULT_SCALER := mscl_sbwc
BOARD_LIBACRYL_DEFAULT_BLTER := fimg2d_9810_blter
BOARD_LIBACRYL_G2D9810_HDR_PLUGIN := libacryl_plugin_slsi_hdr10

include hardware/samsung_slsi-linaro/config/BoardConfigCommon.mk
