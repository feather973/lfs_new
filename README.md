# lfs_new
linux from scratch 9.0 with uefi_hint.txt

[how to make loopback disk]

1. make ext2 img and loopback mount it 

		dd if=/dev/zero of=test_lfs.img bs=1G count=4 status=progress
    	sudo losetup loop1 test_lfs.img
    	sudo mkfs.ext2 test_lfs.img
    	mkdir mountdir && sudo mount /dev/loop1 mountdir

2. copy all contents from local git to loopback img

		cd mountdir
    	sudo rsync -avxHAX ~/lfs_new/* . --progress

3. unshare, mount kernel virtual filesystem, chroot
    
		sudo -S ./login_lfs.sh

[how to make booting usb]

1. format usb with gparted ( first partiton : FAT32 with boot/esp flag,  second partition : ext4 )

		/dev/sdc1  *      2048   514047   512000  250M ef EFI (FAT-12/16/32)
    	/dev/sdc2       514048 30031871 29517824 14.1G 83 Linux

2. change enter_chroot.sh ( your device name )

		set -- "mount /dev/sdc2 $LFS" \    

3. change /boot/grub/grub.cfg ( your second partition's PARTUUID ) 
		
		linux /boot/vmlinuz-5.2.8-lfs-9.0 root=PARTUUID=e078c244-02 rootwait ro

4. change /etc/fstab ( your two partition's UUID

		UUID=3795-6B13  /boot/efi   vfat        defaults                                0   1
		UUID=d4f439ff-265f-4acf-b297-593efede7bcb  /       ext4        noauto,user,e    xec    1   1

5. chroot and mount first partition to /boot/efi, grub-install, umount, and reboot

		sudo -S ./login_lfs.sh
		mkdir -pv /boot/efi
		grub-install --bootloader-id=LFS --recheck --debug --efi-directory=/boot/efi --boot-directory=/boot --removable
		umount /boot/efi
		exit
		sudo reboot
