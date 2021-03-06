ls
df -h
mkdir -pv /{bin,boot,etc/{opt,sysconfig},home,lib/firmware,mnt,opt}
mkdir -pv /{media/{floppy,cdrom},sbin,srv,var}
install -dv -m 0750 /root
install -dv -m 1777 /tmp /var/tmp
mkdir -pv /usr/{,local/}{bin,include,lib,sbin,src}
mkdir -pv /usr/{,local/}share/{color,dict,doc,info,locale,man}
mkdir -v /usr/{,local/}share/{misc,terminfo,zoneinfo}
mkdir -v /usr/libexec
mkdir -pv /usr/{,local/}share/man/man{1..8}
mkdir -v /usr/lib/pkgconfig
case $(uname -m) in x86_64) mkdir -v /lib64 ;; esac
mkdir -v /var/{log,mail,spool}
ln -sv /run /var/run
ln -sv /run/lock /var/lock
mkdir -pv /var/{opt,cache,lib/{color,misc,locate},local}
ln -sv /tools/bin/{bash,cat,chmod,dd,echo,ln,mkdir,pwd,rm,stty,touch} /bin
ln -sv /tools/bin/{env,install,perl,printf}
/usr/bin
ln -sv /tools/bin/{env,install,perl,printf} /usr/bin
ln -sv /tools/lib/libgcc_s.so{,.1} /usr/lib
ln -sv /tools/lib/libstdc++.{a,so{,.6}} /usr/lib
ln -sv bash /bin/sh
ln -sv /proc/self/mounts /etc/mtab
cat > /etc/passwd << "EOF"
root:x:0:0:root:/root:/bin/bash
bin:x:1:1:bin:/dev/null:/bin/false
daemon:x:6:6:Daemon User:/dev/null:/bin/false
messagebus:x:18:18:D-Bus Message Daemon User:/var/run/dbus:/bin/false
nobody:x:99:99:Unprivileged User:/dev/null:/bin/false
EOF

cat > /etc/group << "EOF"
root:x:0:
bin:x:1:daemon
sys:x:2:
kmem:x:3:
tape:x:4:
tty:x:5:
daemon:x:6:
floppy:x:7:
disk:x:8:
lp:x:9:
dialout:x:10:
audio:x:11:
video:x:12:
utmp:x:13:
usb:x:14:
cdrom:x:15:
adm:x:16:
messagebus:x:18:
input:x:24:
mail:x:34:
kvm:x:61:
wheel:x:97:
nogroup:x:99:
users:x:999:
EOF

exec /tools/bin/bash --login +h
touch /var/log/{btmp,lastlog,faillog,wtmp}
chgrp -v utmp /var/log/lastlog
chmod -v 664 /var/log/lastlog 
chmod -v 600 /var/log/btmp
exit
df -h
fdisk -l
blkid
cd sources/
ls
cd linux-5.2.8
ls
make mrproper
gcc --version
cd /tools/bin/
ls
ls -l gcc
./gcc
./gcc
ls
./cc
ls -l
whoami
ls
cd /bin
ls
echo $PATH
cd /tools/bin
ls
./gcc
gcc
paste
which paste
gcc
cc
ldd
x86_64-lfs-linux-gnu-gcc-9.2.0 
./x86_64-lfs-linux-gnu-gcc-9.2.0 
/usr/bin/cc
cd /sources/gcc-9.2.0
ls
gcc
./gcc
ls
cd build/
ls
./gcc
ls
ls -l gcc
cd gcc
ls
ls
ls -l
cd ..
ls
ls -l
cd /tools/bin/cc
ls
ls -l /tools/bin/cc
cd /tools/bin/cc 
which gcc
exit
                          ls
gcc
cd /tools/bin/
ls
gcc
ls -l gcc
./gcc
chmod +x gcc
./gcc
ls -l
ls -l gcc
./gcc
gcc
echo $PATH
cd ../..
ls
cd lib/firmware/
ls
cd ..
ls /usr/lib
ls -l /usr/lib/libgcc_s.so
cat /etc/passwd
cd /tools/bin
file gcc
find . -name "ld-linux*"
cd .
cd ..
cd .
find . -name "ld-linux*"
file lib/ld-linux-x86-64.so.2 
file lib/ld-2.30.so 
uname -a
ls -l /tools/lib/ld-linux-x86-64.so.2 
cd /lib64
ls
cd ..
cd lib
ls
cp -v /tools/lib/ld-linux-x86-64.so.2 /lib64
clear
rm /lib64/ld-linux-x86-64.so.2
clear
gcc
cp -v /tools/lib/ld-linux-x86-64.so.2 /lib64/
gcc
gcc --version
cd ..
cd sources/
ls
cd linux-5.2.8
ls
make mrproper
make INSTALL_HDR_PATH=dest headers_install
find dest\include \( -name .install -o -name ..install.cmd \) -delete
find dest/include \( -name .install -o -name ..install.cmd \) -delete
cp -rv dest/include/* /usr/include/
exit
exit
df -h
ls
vii login_
vi login_lfs.sh 
exit
exit
exit
exit
df -h
ls
exit
ls
cd sources/
ls
exit
exit
ls
cd bin
ls
ls -l
cd ..
cd /tools/bin
ls -l
ls -l | grep sources
cd ..
ls
cd ..
ls
cd lib
ls
cd ..
cd usr/lib
ls
cd ..
cd /tools/lib
ls
ls -l
ls -l | grep sources
cd ..
ls
cd ..
cd sources/
ls
clear
clear
ls
cd gcc-9.2.0
ls
cd build/
ls
ls -l gcc
cd gcc
ls
ls -l/tools/bin/cc
ls -l /tools/bin/cc
cd ..
ls -l /tools/bin/cc
cd /tools/bin/cc
ls -l /tools/bin/gcc
ls -l /tools/bin/cc
clear
ls -l /tools/bin/cc
ls -l /tools/bin/gcc
df -h
exit
ls
cd ..
exit
exit
exit
exot
ls
df -h
exit
exit
df -h
ls
exit
