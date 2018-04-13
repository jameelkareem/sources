# Copyright (C) 2016 Freescale Semiconductor
# Released under the MIT license (see COPYING.MIT for the terms)

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"


SRC_URI += " file://0001-murata-fmac-defconfig.cfg"


KERNEL_CONFIG_FRAGMENTS_append = " ${WORKDIR}/0001-murata-fmac-defconfig.cfg"
