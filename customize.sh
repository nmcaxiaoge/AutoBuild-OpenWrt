#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Admin-XiaoGe
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.0.0.254/g' openwrt/package/base-files/files/bin/config_generate
