cmd_dest/include/rdma/.install := /bin/sh scripts/headers_install.sh dest/include/rdma ./include/uapi/rdma qedr-abi.h mlx5_user_ioctl_verbs.h vmw_pvrdma-abi.h ib_user_verbs.h ib_user_mad.h rdma_netlink.h mlx5_user_ioctl_cmds.h nes-abi.h rdma_user_ioctl_cmds.h ib_user_sa.h mthca-abi.h rdma_user_rxe.h cxgb3-abi.h rdma_user_cm.h efa-abi.h mlx4-abi.h bnxt_re-abi.h ocrdma-abi.h hns-abi.h ib_user_ioctl_verbs.h mlx5-abi.h ib_user_ioctl_cmds.h i40iw-abi.h rdma_user_ioctl.h cxgb4-abi.h ib_user_cm.h; /bin/sh scripts/headers_install.sh dest/include/rdma ./include/generated/uapi/rdma ; touch dest/include/rdma/.install