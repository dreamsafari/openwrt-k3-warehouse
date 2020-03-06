#!/bin/bash
cd dreamsafari
svn checkout https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-flowoffload
svn checkout https://github.com/coolsnowwolf/lede/trunk/package/lean/openwrt-fullconenat
svn checkout https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vlmcsd
svn checkout https://github.com/coolsnowwolf/lede/trunk/package/lean/vlmcsd
cd ../network/config/firewall
svn checkout https://github.com/coolsnowwolf/lede/trunk/package/network/config/firewall/patches/
cd ../../..
git submodule foreach git pull
exit 0
