#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Itron8CC
	NAME:=Itron8CC
	PACKAGES:=\
		kmod-usb-core kmod-usb2 kmod-usb-ohci \
		uboot-envtools kmod-ledtrig-netdev
endef

define Profile/Itron8CC/Description
	Default package set compatible with most boards.
endef
$(eval $(call Profile,Itron8CC))
