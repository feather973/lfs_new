cmd_dest/include/xen/.install := /bin/sh scripts/headers_install.sh dest/include/xen ./include/uapi/xen privcmd.h gntalloc.h gntdev.h evtchn.h; /bin/sh scripts/headers_install.sh dest/include/xen ./include/generated/uapi/xen ; touch dest/include/xen/.install