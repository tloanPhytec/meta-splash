COMPATIBLE_MACHINE = "phyboard-mira-imx6-3"

LICENSE = "CLOSED"

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI = "file://Phylogo.png"

FILES_${PN} += "Phylogo.png"

do_install() {
  install -m 0644 ${WORKDIR}/Phylogo.png ${D}
}
