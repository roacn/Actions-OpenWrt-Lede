#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://github.com/hjp521/OpenWrt-mi3p>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.

# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
# sed -i '$a src-git kenzok https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default