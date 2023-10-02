FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"

SRC_URI += " \
    file://swupdate.cfg \
    "

COMPATIBLE_MACHINE = "neu6b-update|neu6b-up-update"
