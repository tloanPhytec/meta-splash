COMPATIBLE_MACHINE = "phyboard-mira-imx6-3"

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " \
	file://tux-to-phytec.patch \
"
