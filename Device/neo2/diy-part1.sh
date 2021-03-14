#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a&i2c0 {\n        status = "okay";\n};' friendlywrt/build_dir/target-aarch64_cortex-a53_musl/linux-sunxi_cortexa53/linux-5.4.85/arch/arm64/boot/dts/allwinner/sun50i-h5-nanopi-neo2.dts/file
