cmd_dest/include/rdma/hfi/.install := /bin/sh scripts/headers_install.sh dest/include/rdma/hfi ./include/uapi/rdma/hfi hfi1_ioctl.h hfi1_user.h; /bin/sh scripts/headers_install.sh dest/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; touch dest/include/rdma/hfi/.install
