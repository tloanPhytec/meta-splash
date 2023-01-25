COMPATIBLE_MACHINE = "phyboard-mira-imx6-3"

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " \
	file://barebox-splash.patch \
	file://inkscape-fix.patch \
"
