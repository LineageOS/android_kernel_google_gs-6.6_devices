#!/bin/bash
# SPDX-License-Identifier: GPL-2.0

python3 download_prebuilts.py --force --build_target kernel_aarch64 --build_id 15260253

exec tools/bazel run \
    --config=stamp \
    --config=lynx \
    //private/devices/google/lynx:gs201_lynx_dist "$@"
