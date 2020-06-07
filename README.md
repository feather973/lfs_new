# lfs_new
linux from scratch 9.0 with git lfs

1. make ext2 img and loopback mount it


2. copy all contents from local git to loopback img


3. unshare, mount kernel virtual filesystem, chroot


[example]


    dd if=/dev/zero of=test_lfs.img bs=1G count=4 status=progress
    sudo losetup loop1 test_lfs.img
    sudo mkfs.ext2 test_lfs.img
    mkdir mountdir && sudo mount /dev/loop1 mountdir
    cd mountdir
    sudo rsync -avxHAX ~/lfs_new/* . --progress
    sudo -S ./login_lfs.sh
    df -h
    exit
