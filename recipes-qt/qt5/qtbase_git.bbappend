PACKAGECONFIG_append = " accessibility eglfs fontconfig gles2 linuxfb tslib"
PACKAGECONFIG_remove = " xcb"

DEPENDS += "userland"

# we dont use X11 (cf. local.conf)
EXTRA_OECONF_append = "-qpa eglfs"

