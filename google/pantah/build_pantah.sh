#!/bin/bash
# SPDX-License-Identifier: GPL-2.0-only

<<<<<<< PATCH SET (c3ec2e3b1df61b161861cef817a5dd837243c40c gs201: Download GKI prebuilts)
python3 download_prebuilts.py --force --build_target kernel_aarch64 --build_id 15260253

exec tools/bazel run \
    --config=stamp \
    --config=pantah \
    //private/devices/google/pantah:gs201_pantah_dist "$@"
=======
exec tools/build_dist.sh pantah "$@"
>>>>>>> BASE      (b3eaeed2e6b1cce5b848e7d45a96ece8aa634409 common: Download android15-6.6-2026-01_r41 GKI)
