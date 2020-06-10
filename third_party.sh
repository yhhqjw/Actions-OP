#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: digitcloud
#=================================================
cd openwrt

sed -i '$a\src-git rosy https://github.com/rosywrt/luci-theme-rosy' feeds.conf.default
sed -i '$a\src-git rosy https://github.com/vernesong/OpenClash' feeds.conf.default
