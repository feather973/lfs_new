cmd_dest/include/linux/caif/.install := /bin/sh scripts/headers_install.sh dest/include/linux/caif ./include/uapi/linux/caif if_caif.h caif_socket.h; /bin/sh scripts/headers_install.sh dest/include/linux/caif ./include/generated/uapi/linux/caif ; touch dest/include/linux/caif/.install
