sudo -i

cat >> apt.packages <<EOL
accountsservice=0.6.40-2ubuntu11.3 
acl=2.2.52-3 
acpid=1:2.0.26-1ubuntu2 
adduser=3.113+nmu3ubuntu4 
apparmor=2.10.95-0ubuntu2.6 
apport=2.20.1-0ubuntu2.5 
apport-symptoms=0.20 
apt=1.2.20 
apt-transport-https=1.2.20 
apt-utils=1.2.20 
aptitude=0.7.4-2ubuntu2 
aptitude-common=0.7.4-2ubuntu2 A
at=3.1.18-2ubuntu1 
base-files=9.4ubuntu4.4 
base-passwd=3.5.39 
bash=4.3-14ubuntu1.1 
bash-completion=1:2.1-4.2ubuntu1.1 
bcache-tools=1.0.8-2 
bind9-host=1:9.10.3.dfsg.P4-8ubuntu1.6 
binfmt-support=2.1.6-1 A
binutils=2.26.1-1ubuntu1~16.04.3 A
bsdmainutils=9.0.6ubuntu3 
bsdutils=1:2.27.1-6ubuntu3.2 
btrfs-tools=4.4-1 
build-essential=12.1ubuntu2 A
busybox-initramfs=1:1.22.0-15ubuntu1 
busybox-static=1:1.22.0-15ubuntu1 
byobu=5.106-0ubuntu1 
bzip2=1.0.6-8 
ca-certificates=20160104ubuntu1 
clang-3.9=1:3.9.1~svn288847-1~exp1 
cloud-guest-utils=0.27-0ubuntu24 
cloud-init=0.7.9-90-g61eb03fe-0ubuntu1~16.04.1 
cloud-initramfs-copymods=0.27ubuntu1.3 
cloud-initramfs-dyn-netconf=0.27ubuntu1.3 
comerr-dev=2.1-1.42.13-1ubuntu1 A
command-not-found=0.3ubuntu16.04.2 
command-not-found-data=0.3ubuntu16.04.2 
console-setup=1.108ubuntu15.3 
console-setup-linux=1.108ubuntu15.3 
coreutils=8.25-2ubuntu2 
cpio=2.11+dfsg-5ubuntu1 
cpp=4:5.3.1-1ubuntu1 A
cpp-5=5.4.0-6ubuntu1~16.04.4 A
cron=3.0pl1-128ubuntu2 
cryptsetup=2:1.6.6-5ubuntu2 
cryptsetup-bin=2:1.6.6-5ubuntu2 
curl=7.47.0-1ubuntu2.2 
dash=0.5.8-2.1ubuntu2 
dbus=1.10.6-1ubuntu3.3 
debconf=1.5.58ubuntu1 
debconf-i18n=1.5.58ubuntu1 
debianutils=4.7 
dh-python=2.20151103ubuntu1.1 
diffutils=1:3.3-3 
distro-info-data=0.28ubuntu0.3 
dmeventd=2:1.02.110-1ubuntu10 
dmidecode=3.0-2ubuntu0.1 
dmsetup=2:1.02.110-1ubuntu10 
dns-root-data=2015052300+h+1 
dnsmasq-base=2.75-1ubuntu0.16.04.2 
dnsutils=1:9.10.3.dfsg.P4-8ubuntu1.6 
dosfstools=3.0.28-2ubuntu0.1 
dpkg=1.18.4ubuntu1.2 
dpkg-dev=1.18.4ubuntu1.2 A
e2fslibs=1.42.13-1ubuntu1 
e2fsprogs=1.42.13-1ubuntu1 
eatmydata=105-3 
ed=1.10-2 
eject=2.1.5+deb1+cvs20081104-13.1ubuntu0.16.04.1 
ethtool=1:4.5-1 
fakeroot=1.20.2-1ubuntu1 A
file=1:5.25-2ubuntu1 
findutils=4.6.0+git+20160126-2 
fontconfig-config=2.11.94-0ubuntu1.1 A
fonts-dejavu-core=2.35-1 A
fonts-ubuntu-font-family-console=1:0.83-0ubuntu2 
friendly-recovery=0.2.31 
ftp=0.17-33 
fuse=2.9.4-1ubuntu3.1 
g++=4:5.3.1-1ubuntu1 A
g++-5=5.4.0-6ubuntu1~16.04.4 A
gawk=1:4.1.3+dfsg-0.1 
gcc=4:5.3.1-1ubuntu1 A
gcc-5=5.4.0-6ubuntu1~16.04.4 A
gcc-5-base=5.4.0-6ubuntu1~16.04.4 
gcc-6-base=6.0.1-0ubuntu1 
gdisk=1.0.1-1build1 
geoip-database=20160408-1 
gettext-base=0.19.7-2ubuntu3 
gir1.2-glib-2.0=1.46.0-3ubuntu1 
git=1:2.7.4-0ubuntu1 
git-man=1:2.7.4-0ubuntu1 
gnupg=1.4.20-1ubuntu3.1 
golang-1.6-go=1.6.2-0ubuntu5~16.04.2 A
golang-1.6-race-detector-runtime=0.0+svn252922-0ubuntu1 A
golang-1.6-src=1.6.2-0ubuntu5~16.04.2 A
golang-go=2:1.6-1ubuntu4 
golang-race-detector-runtime=2:1.6-1ubuntu4 A
golang-src=2:1.6-1ubuntu4 A
gpgv=1.4.20-1ubuntu3.1 
grep=2.25-1~16.04.1 
groff-base=1.22.3-7 
grub-common=2.02~beta2-36ubuntu3.9 A
grub-gfxpayload-lists=0.7 A
grub-legacy-ec2=0.7.9-90-g61eb03fe-0ubuntu1~16.04.1 
grub-pc=2.02~beta2-36ubuntu3.9 A
grub-pc-bin=2.02~beta2-36ubuntu3.9 A
grub2-common=2.02~beta2-36ubuntu3.9 A
gzip=1.6-4ubuntu1 
hdparm=9.48+ds-1 
hostname=3.16ubuntu2 
ifenslave=2.7ubuntu1 
ifupdown=0.8.10ubuntu1.2 
info=6.1.0.dfsg.1-5 
init=1.29ubuntu4 
init-system-helpers=1.29ubuntu4 
initramfs-tools=0.122ubuntu8.8 
initramfs-tools-bin=0.122ubuntu8.8 
initramfs-tools-core=0.122ubuntu8.8 
initscripts=2.88dsf-59.3ubuntu2 
insserv=1.14.0-5ubuntu3 
install-info=6.1.0.dfsg.1-5 
iproute2=4.3.0-1ubuntu3 
iptables=1.6.0-2ubuntu3 
iptables-persistent=1.0.4 
iputils-ping=3:20121221-5ubuntu2 
iputils-tracepath=3:20121221-5ubuntu2 
irqbalance=1.1.0-2ubuntu1 
isc-dhcp-client=4.3.3-5ubuntu12.6 
isc-dhcp-common=4.3.3-5ubuntu12.6 
iso-codes=3.65-1 
kbd=1.15.5-1ubuntu5 
keyboard-configuration=1.108ubuntu15.3 
klibc-utils=2.0.4-8ubuntu1.16.04.3 
kmod=22-1ubuntu4 
krb5-locales=1.13.2+dfsg-5ubuntu2 
krb5-multidev=1.13.2+dfsg-5ubuntu2 A
language-selector-common=0.165.4 
less=481-2.1ubuntu0.1 
libaccountsservice0=0.6.40-2ubuntu11.3 
libacl1=2.2.52-3 
libalgorithm-diff-perl=1.19.03-1 A
libalgorithm-diff-xs-perl=0.04-4build1 A
libalgorithm-merge-perl=0.08-3 A
libapparmor-perl=2.10.95-0ubuntu2.6 
libapparmor1=2.10.95-0ubuntu2.6 
libapt-inst2.0=1.2.20 
libapt-pkg5.0=1.2.20 
libasan2=5.4.0-6ubuntu1~16.04.4 A
libasn1-8-heimdal=1.7~git20150920+dfsg-4ubuntu1 
libasprintf0v5=0.19.7-2ubuntu3 
libatm1=1:2.5.1-1.5 
libatomic1=5.4.0-6ubuntu1~16.04.4 A
libattr1=1:2.4.47-2 
libaudit-common=1:2.4.5-1ubuntu2 
libaudit1=1:2.4.5-1ubuntu2 
libbind9-140=1:9.10.3.dfsg.P4-8ubuntu1.6 
libblkid1=2.27.1-6ubuntu3.2 
libboost-iostreams1.58.0=1.58.0+dfsg-5ubuntu3.1 A
libbsd0=0.8.2-1 
libbz2-1.0=1.0.6-8 
libc-bin=2.23-0ubuntu7 
libc-dev-bin=2.23-0ubuntu7 A
libc6=2.23-0ubuntu7 
libc6-dev=2.23-0ubuntu7 A
libcap-ng0=0.7.7-1 
libcap2=1:2.24-12 
libcap2-bin=1:2.24-12 
libcc1-0=5.4.0-6ubuntu1~16.04.4 A
libcgi-fast-perl=1:2.10-1 A
libcgi-pm-perl=4.26-1 A
libcilkrts5=5.4.0-6ubuntu1~16.04.4 A
libclang-common-3.9-dev=1:3.9.1~svn288847-1~exp1 A
libclang1-3.9=1:3.9.1~svn288847-1~exp1 A
libclass-accessor-perl=0.34-1 A
libcomerr2=1.42.13-1ubuntu1 
libcryptsetup4=2:1.6.6-5ubuntu2 
libcurl3-gnutls=7.47.0-1ubuntu2.2 
libcwidget3v5=0.5.17-4ubuntu2 A
libdb5.3=5.3.28-11 
libdbus-1-3=1.10.6-1ubuntu3.3 
libdbus-glib-1-2=0.106-1 
libdebconfclient0=0.198ubuntu1 
libdevmapper-event1.02.1=2:1.02.110-1ubuntu10 
libdevmapper1.02.1=2:1.02.110-1ubuntu10 
libdns-export162=1:9.10.3.dfsg.P4-8ubuntu1.6 
libdns162=1:9.10.3.dfsg.P4-8ubuntu1.6 
libdpkg-perl=1.18.4ubuntu1.2 A
libdrm2=2.4.70-1~ubuntu16.04.1 
libdumbnet1=1.12-7 
libeatmydata1=105-3 
libedit2=3.1-20150325-1ubuntu2 
libelf1=0.165-3ubuntu1 
libencode-locale-perl=1.05-1 A
liberror-perl=0.17-1.2 
libestr0=0.1.10-1 
libevent-2.0-5=2.0.21-stable-2ubuntu0.16.04.1 
libexpat1=2.1.0-7ubuntu0.16.04.2 
libexpat1-dev=2.1.0-7ubuntu0.16.04.2 A
libfakeroot=1.20.2-1ubuntu1 A
libfcgi-perl=0.77-1build1 A
libfdisk1=2.27.1-6ubuntu3.2 
libffi-dev=3.2.1-4 A
libffi6=3.2.1-4 
libfile-fcntllock-perl=0.22-3 A
libfontconfig1=2.11.94-0ubuntu1.1 A
libfreetype6=2.6.1-0.1ubuntu2.2 A
libfribidi0=0.19.7-1 
libfuse2=2.9.4-1ubuntu3.1 
libgcc-5-dev=5.4.0-6ubuntu1~16.04.4 A
libgcc1=1:6.0.1-0ubuntu1 
libgcrypt20=1.6.5-2ubuntu0.2 
libgdbm3=1.8.3-13.1 
libgeoip1=1.6.9-1 
libgirepository-1.0-1=1.46.0-3ubuntu1 
libglib2.0-0=2.48.2-0ubuntu1 
libglib2.0-data=2.48.2-0ubuntu1 
libgmp10=2:6.1.0+dfsg-2 
libgnutls-openssl27=3.4.10-4ubuntu1.2 
libgnutls30=3.4.10-4ubuntu1.2 
libgomp1=5.4.0-6ubuntu1~16.04.4 A
libgpg-error0=1.21-2ubuntu1 
libgpm2=1.20.4-6.1 
libgssapi-krb5-2=1.13.2+dfsg-5ubuntu2 
libgssapi3-heimdal=1.7~git20150920+dfsg-4ubuntu1 
libgssrpc4=1.13.2+dfsg-5ubuntu2 A
libhcrypto4-heimdal=1.7~git20150920+dfsg-4ubuntu1 
libheimbase1-heimdal=1.7~git20150920+dfsg-4ubuntu1 
libheimntlm0-heimdal=1.7~git20150920+dfsg-4ubuntu1 
libhogweed4=3.2-1ubuntu0.16.04.1 
libhtml-parser-perl=3.72-1 A
libhtml-tagset-perl=3.20-2 A
libhttp-date-perl=6.02-1 A
libhttp-message-perl=6.11-1 A
libhx509-5-heimdal=1.7~git20150920+dfsg-4ubuntu1 
libice6=2:1.0.9-1 A
libicu55=55.1-7ubuntu0.2 
libidn11=1.32-3ubuntu1.1 
libio-html-perl=1.001-1 A
libio-string-perl=1.08-3 A
libisc-export160=1:9.10.3.dfsg.P4-8ubuntu1.6 
libisc160=1:9.10.3.dfsg.P4-8ubuntu1.6 
libisccc140=1:9.10.3.dfsg.P4-8ubuntu1.6 
libisccfg140=1:9.10.3.dfsg.P4-8ubuntu1.6 
libisl15=0.16.1-1 A
libitm1=5.4.0-6ubuntu1~16.04.4 A
libjson-c2=0.11-4ubuntu2 
libjsoncpp1=1.7.2-1 A
libk5crypto3=1.13.2+dfsg-5ubuntu2 
libkadm5clnt-mit9=1.13.2+dfsg-5ubuntu2 A
libkadm5srv-mit9=1.13.2+dfsg-5ubuntu2 A
libkdb5-8=1.13.2+dfsg-5ubuntu2 A
libkeyutils1=1.5.9-8ubuntu1 
libklibc=2.0.4-8ubuntu1.16.04.3 
libkmod2=22-1ubuntu4 
libkrb5-26-heimdal=1.7~git20150920+dfsg-4ubuntu1 
libkrb5-3=1.13.2+dfsg-5ubuntu2 
libkrb5support0=1.13.2+dfsg-5ubuntu2 
libldap-2.4-2=2.4.42+dfsg-2ubuntu3.1 
liblldb-3.9=1:3.9.1~svn288847-1~exp1 A
liblldb-3.9-dev=1:3.9.1~svn288847-1~exp1 A
libllvm3.9=1:3.9.1~svn288847-1~exp1 A
liblocale-gettext-perl=1.07-1build1 
liblsan0=5.4.0-6ubuntu1~16.04.4 A
liblvm2app2.2=2.02.133-1ubuntu10 
liblvm2cmd2.02=2.02.133-1ubuntu10 
liblwp-mediatypes-perl=6.02-1 A
liblwres141=1:9.10.3.dfsg.P4-8ubuntu1.6 
liblxc1=2.0.7-0ubuntu1~16.04.2 
liblz4-1=0.0~r131-2ubuntu2 
liblzma5=5.1.1alpha+20120614-2ubuntu2 
liblzo2-2=2.08-1.2 
libmagic1=1:5.25-2ubuntu1 
libmnl0=1.0.3-5 
libmount1=2.27.1-6ubuntu3.2 
libmpc3=1.0.3-1 A
libmpdec2=2.4.2-1 
libmpfr4=3.1.4-1 
libmpx0=5.4.0-6ubuntu1~16.04.4 A
libmspack0=0.5-1 
libncurses5=6.0+20160213-1ubuntu1 
libncursesw5=6.0+20160213-1ubuntu1 
libnetfilter-conntrack3=1.0.5-1 
libnettle6=3.2-1ubuntu0.16.04.1 
libnewt0.52=0.52.18-1ubuntu2 
libnfnetlink0=1.0.1-3 
libnih1=1.0.3-4.3ubuntu1 
libnuma1=2.0.11-1ubuntu1 
libobjc-5-dev=5.4.0-6ubuntu1~16.04.4 A
libobjc4=5.4.0-6ubuntu1~16.04.4 A
libp11-kit0=0.23.2-5~ubuntu16.04.1 
libpam-modules=1.1.8-3.2ubuntu2 
libpam-modules-bin=1.1.8-3.2ubuntu2 
libpam-runtime=1.1.8-3.2ubuntu2 
libpam-systemd=229-4ubuntu17 
libpam0g=1.1.8-3.2ubuntu2 
libparse-debianchangelog-perl=1.2.0-8 A
libparted2=3.2-15 
libpcap0.8=1.7.4-2 
libpci3=1:3.3.1-1.1ubuntu1.1 
libpcre3=2:8.38-3.1 
libperl5.22=5.22.1-9 
libpipeline1=1.4.1-2 
libplymouth4=0.9.2-3ubuntu13.1 
libpng12-0=1.2.54-1ubuntu1 
libpolkit-agent-1-0=0.105-14.1 
libpolkit-backend-1-0=0.105-14.1 
libpolkit-gobject-1-0=0.105-14.1 
libpopt0=1.16-10 
libpq-dev=9.5.6-0ubuntu0.16.04 A
libpq5=9.5.6-0ubuntu0.16.04 A
libprocps4=2:3.3.10-4ubuntu2.3 
libpython-all-dev=2.7.11-1 A
libpython-dev=2.7.11-1 A
libpython-stdlib=2.7.11-1 A
libpython2.7=2.7.12-1ubuntu0~16.04.1 A
libpython2.7-dev=2.7.12-1ubuntu0~16.04.1 A
libpython2.7-minimal=2.7.12-1ubuntu0~16.04.1 A
libpython2.7-stdlib=2.7.12-1ubuntu0~16.04.1 A
libpython3-stdlib=3.5.1-3 
libpython3.5=3.5.2-2ubuntu0~16.04.1 A
libpython3.5-minimal=3.5.2-2ubuntu0~16.04.1 
libpython3.5-stdlib=3.5.2-2ubuntu0~16.04.1 
libquadmath0=5.4.0-6ubuntu1~16.04.4 A
libreadline5=5.2+dfsg-3build1 
libreadline6=6.3-8ubuntu2 
libroken18-heimdal=1.7~git20150920+dfsg-4ubuntu1 
librtmp1=2.4+20151223.gitfa8646d-1build1 
libsasl2-2=2.1.26.dfsg1-14build1 
libsasl2-modules=2.1.26.dfsg1-14build1 
libsasl2-modules-db=2.1.26.dfsg1-14build1 
libseccomp2=2.2.3-3ubuntu3 
libselinux1=2.4-3build2 
libsemanage-common=2.3-1build3 
libsemanage1=2.3-1build3 
libsensors4=1:3.4.0-2 A
libsepol1=2.4-2 
libsigc++-2.0-0v5=2.6.2-1 A
libsigsegv2=2.10-4 
libslang2=2.3.0-2ubuntu1 
libsm6=2:1.2.2-1 A
libsmartcols1=2.27.1-6ubuntu3.2 
libsqlite3-0=3.11.0-1ubuntu1 
libss2=1.42.13-1ubuntu1 
libssl-dev=1.0.2g-1ubuntu4.6 A
libssl-doc=1.0.2g-1ubuntu4.6 A
libssl1.0.0=1.0.2g-1ubuntu4.6 
libstdc++-5-dev=5.4.0-6ubuntu1~16.04.4 A
libstdc++6=5.4.0-6ubuntu1~16.04.4 
libsub-name-perl=0.14-1build1 A
libsystemd0=229-4ubuntu17 
libtasn1-6=4.7-3ubuntu0.16.04.1 
libtext-charwidth-perl=0.04-7build5 
libtext-iconv-perl=1.7-5build4 
libtext-wrapi18n-perl=0.06-7.1 
libtimedate-perl=2.3000-2 A
libtinfo-dev=6.0+20160213-1ubuntu1 A
libtinfo5=6.0+20160213-1ubuntu1 
libtsan0=5.4.0-6ubuntu1~16.04.4 A
libubsan0=5.4.0-6ubuntu1~16.04.4 A
libudev1=229-4ubuntu17 
liburi-perl=1.71-1 A
libusb-0.1-4=2:0.1.12-28 
libusb-1.0-0=2:1.0.20-1 
libustr-1.0-1=1.0.4-5 
libutempter0=1.1.6-3 
libuuid1=2.27.1-6ubuntu3.2 
libwind0-heimdal=1.7~git20150920+dfsg-4ubuntu1 
libwrap0=7.6.q-25 
libx11-6=2:1.6.3-1ubuntu2 
libx11-data=2:1.6.3-1ubuntu2 
libxapian22v5=1.2.22-2 A
libxau6=1:1.0.8-1 
libxaw7=2:1.0.13-1 A
libxcb1=1.11.1-1ubuntu1 
libxcursor1=1:1.1.14-1 A
libxdmcp6=1:1.1.2-1.1 
libxext6=2:1.3.3-1 
libxfixes3=1:5.0.1-2 A
libxft2=2.3.2-1 A
libxkbfile1=1:1.0.9-0ubuntu1 A
libxml2=2.9.3+dfsg1-1ubuntu0.2 
libxmu6=2:1.1.2-2 A
libxmuu1=2:1.1.2-2 
libxpm4=1:3.5.11-1ubuntu0.16.04.1 A
libxrender1=1:0.9.9-0ubuntu1 A
libxslt1.1=1.1.28-2.1ubuntu0.1 A
libxt6=1:1.1.5-0ubuntu1 A
libxtables11=1.6.0-2ubuntu3 
libyaml-0-2=0.1.6-3 
linux-base=4.0ubuntu1 
linux-headers-4.4.0-64=4.4.0-64.85 A
linux-headers-4.4.0-64-generic=4.4.0-64.85 A
linux-headers-4.4.0-66=4.4.0-66.87 A
linux-headers-4.4.0-66-generic=4.4.0-66.87 A
linux-headers-4.4.0-70=4.4.0-70.91 A
linux-headers-4.4.0-70-generic=4.4.0-70.91 A
linux-headers-4.4.0-71=4.4.0-71.92 A
linux-headers-4.4.0-71-generic=4.4.0-71.92 A
linux-headers-4.4.0-72=4.4.0-72.93 A
linux-headers-4.4.0-72-generic=4.4.0-72.93 A
linux-headers-4.4.0-75=4.4.0-75.96 A
linux-headers-4.4.0-75-generic=4.4.0-75.96 A
linux-headers-generic=4.4.0.77.83 A
linux-headers-virtual=4.4.0.77.83 A
linux-image-4.4.0-64-generic=4.4.0-64.85 A
linux-image-4.4.0-66-generic=4.4.0-66.87 A
linux-image-4.4.0-70-generic=4.4.0-70.91 A
linux-image-4.4.0-71-generic=4.4.0-71.92 A
linux-image-4.4.0-72-generic=4.4.0-72.93 A
linux-image-4.4.0-75-generic=4.4.0-75.96 A
linux-image-virtual=4.4.0.77.83 A
linux-libc-dev=4.4.0-77.98 
linux-virtual=4.4.0.77.83 
lldb-3.9=1:3.9.1~svn288847-1~exp1 
llvm-3.9=1:3.9.1~svn288847-1~exp1 A
llvm-3.9-dev=1:3.9.1~svn288847-1~exp1 A
llvm-3.9-runtime=1:3.9.1~svn288847-1~exp1 A
locales=2.23-0ubuntu7 
login=1:4.2-3.1ubuntu5 
logrotate=3.8.7-2ubuntu2 
lsb-base=9.20160110ubuntu0.2 
lsb-release=9.20160110ubuntu0.2 
lshw=02.17-1.1ubuntu3.2 
lsof=4.89+dfsg-0.1 
ltrace=0.7.3-5.1ubuntu4 
lvm2=2.02.133-1ubuntu10 
lxc-common=2.0.7-0ubuntu1~16.04.2 
lxcfs=2.0.6-0ubuntu1~16.04.1 
lxd=2.0.9-0ubuntu1~16.04.2 
lxd-client=2.0.9-0ubuntu1~16.04.2 
make=4.1-6 A
makedev=2.3.1-93ubuntu2~ubuntu16.04.1 
man-db=2.7.5-1 
manpages=4.04-2 
manpages-dev=4.04-2 A
mawk=1.3.3-17ubuntu2 
mdadm=3.3-2ubuntu7.2 
mime-support=3.59ubuntu1 
mlocate=0.26-1ubuntu2 
mount=2.27.1-6ubuntu3.2 
mtr-tiny=0.86-1ubuntu0.1 
multiarch-support=2.23-0ubuntu7 
nano=2.5.3-2ubuntu2 
ncdu=1.11-1build1 
ncurses-base=6.0+20160213-1ubuntu1 
ncurses-bin=6.0+20160213-1ubuntu1 
ncurses-term=6.0+20160213-1ubuntu1 
net-tools=1.60-26ubuntu1 
netbase=5.3 
netcat-openbsd=1.105-7ubuntu1 
netfilter-persistent=1.0.4 A
ntfs-3g=1:2015.3.14AR.1-1ubuntu0.1 
open-iscsi=2.0.873+git0.3b4b4500-14ubuntu3.3 
open-vm-tools=2:10.0.7-3227872-5ubuntu1~16.04.1 
openssh-client=1:7.2p2-4ubuntu2.1 
openssh-server=1:7.2p2-4ubuntu2.1 
openssh-sftp-server=1:7.2p2-4ubuntu2.1 
openssl=1.0.2g-1ubuntu4.6 
os-prober=1.70ubuntu3.3 A
overlayroot=0.27ubuntu1.3 
parted=3.2-15 
passwd=1:4.2-3.1ubuntu5 
pastebinit=1.5-1 
patch=2.7.5-1 
pciutils=1:3.3.1-1.1ubuntu1.1 
perl=5.22.1-9 
perl-base=5.22.1-9 
perl-modules-5.22=5.22.1-9 
pkg-config=0.29.1-0ubuntu1 A
plymouth=0.9.2-3ubuntu13.1 
plymouth-theme-ubuntu-text=0.9.2-3ubuntu13.1 
policykit-1=0.105-14.1 
pollinate=4.23-0ubuntu1~16.04.1 
popularity-contest=1.64ubuntu2 
postgresql-9.5=9.5.6-0ubuntu0.16.04 
postgresql-client-9.5=9.5.6-0ubuntu0.16.04 A
postgresql-client-common=173 A
postgresql-common=173 A
postgresql-contrib-9.5=9.5.6-0ubuntu0.16.04 A
postgresql-server-dev-9.5=9.5.6-0ubuntu0.16.04 
powermgmt-base=1.31+nmu1 
procps=2:3.3.10-4ubuntu2.3 
psmisc=22.21-2.1build1 
pypy=5.1.2+dfsg-1~16.04 
pypy-dev=5.1.2+dfsg-1~16.04 
pypy-lib=5.1.2+dfsg-1~16.04 A
python=2.7.11-1 
python-all=2.7.11-1 A
python-all-dev=2.7.11-1 A
python-apt-common=1.1.0~beta1build1 
python-dev=2.7.11-1 A
python-lldb-3.9=1:3.9.1~svn288847-1~exp1 A
python-minimal=2.7.11-1 A
python-pip=8.1.1-2ubuntu0.4 
python-pip-whl=8.1.1-2ubuntu0.4 A
python-pkg-resources=20.7.0-1 A
python-setuptools=20.7.0-1 A
python-six=1.10.0-3 A
python-wheel=0.29.0-1 A
python2.7=2.7.12-1ubuntu0~16.04.1 A
python2.7-dev=2.7.12-1ubuntu0~16.04.1 A
python2.7-minimal=2.7.12-1ubuntu0~16.04.1 A
python3=3.5.1-3 
python3-apport=2.20.1-0ubuntu2.5 
python3-apt=1.1.0~beta1build1 
python3-blinker=1.3.dfsg2-1build1 
python3-cffi-backend=1.5.2-1ubuntu1 
python3-chardet=2.3.0-2 
python3-commandnotfound=0.3ubuntu16.04.2 
python3-configobj=5.0.6-2 
python3-cryptography=1.2.3-1ubuntu0.1 
python3-dbus=1.2.0-3 
python3-debian=0.1.27ubuntu2 
python3-distupgrade=1:16.04.21 
python3-gdbm=3.5.1-1 
python3-gi=3.20.0-0ubuntu1 
python3-idna=2.0-3 
python3-jinja2=2.8-1 
python3-json-pointer=1.9-3 
python3-jsonpatch=1.19-3 
python3-jwt=1.3.0-1 
python3-markupsafe=0.23-2build2 
python3-minimal=3.5.1-3 
python3-newt=0.52.18-1ubuntu2 
python3-oauthlib=1.0.3-1 
python3-pkg-resources=20.7.0-1 
python3-prettytable=0.7.2-3 
python3-problem-report=2.20.1-0ubuntu2.5 
python3-pyasn1=0.1.9-1 
python3-pycurl=7.43.0-1ubuntu1 
python3-requests=2.9.1-3 
python3-serial=3.0.1-1 
python3-six=1.10.0-3 
python3-software-properties=0.96.20.6 
python3-systemd=231-2build1 
python3-update-manager=1:16.04.6 
python3-urllib3=1.13.1-2ubuntu0.16.04.1 
python3-yaml=3.11-3build1 
python3.5=3.5.2-2ubuntu0~16.04.1 
python3.5-minimal=3.5.2-2ubuntu0~16.04.1 
readline-common=6.3-8ubuntu2 
rename=0.20-4 
resolvconf=1.78ubuntu4 
rsync=3.1.1-3ubuntu1 
rsyslog=8.16.0-1ubuntu3 
run-one=1.17-0ubuntu1 
screen=4.3.1-2build1 
sed=4.2.2-7 
sensible-utils=0.0.9 
sgml-base=1.26+nmu4ubuntu1 
shared-mime-info=1.5-2ubuntu0.1 
snap-confine=2.24.1 A
snapd=2.24.1 
software-properties-common=0.96.20.6 
sosreport=3.2+git276-g7da50d6-3ubuntu1 
squashfs-tools=1:4.3-3ubuntu2 
ssh-import-id=5.5-0ubuntu1 
ssl-cert=1.0.37 A
strace=4.11-1ubuntu3 
sudo=1.8.16-0ubuntu1.3 
sysstat=11.2.0-1ubuntu0.1 A
systemd=229-4ubuntu17 
systemd-sysv=229-4ubuntu17 
sysv-rc=2.88dsf-59.3ubuntu2 
sysvinit-utils=2.88dsf-59.3ubuntu2 
tar=1.28-2.1ubuntu0.1 
tcpd=7.6.q-25 
tcpdump=4.9.0-1ubuntu1~ubuntu16.04.1 
telnet=0.17-40 
time=1.7-25.1 
tmux=2.1-3build1 
tzdata=2016j-0ubuntu0.16.04 
ubuntu-cloudimage-keyring=2013.11.11 
ubuntu-core-launcher=2.24.1 
ubuntu-keyring=2012.05.19 
ubuntu-minimal=1.361 
ubuntu-release-upgrader-core=1:16.04.21 
ubuntu-server=1.361 
ubuntu-standard=1.361 
ucf=3.0036 
udev=229-4ubuntu17 
ufw=0.35-0ubuntu2 
uidmap=1:4.2-3.1ubuntu5 
unattended-upgrades=0.90ubuntu0.3 
update-manager-core=1:16.04.6 
update-notifier-common=3.168.4 
ureadahead=0.100.0-19 
usbutils=1:007-4 
util-linux=2.27.1-6ubuntu3.2 
uuid-runtime=2.27.1-6ubuntu3.2 
vim=2:7.4.1689-3ubuntu1.2 
vim-common=2:7.4.1689-3ubuntu1.2 
vim-runtime=2:7.4.1689-3ubuntu1.2 
vim-tiny=2:7.4.1689-3ubuntu1.2 
vlan=1.9-3.2ubuntu1.16.04.1 
wget=1.17.1-1ubuntu1.2 
whiptail=0.52.18-1ubuntu2 
x11-apps=7.7+5+nmu1ubuntu1 
x11-common=1:7.7+13ubuntu3 A
xauth=1:1.0.9-1ubuntu2 
xbitmaps=1.1.1-2 A
xdg-user-dirs=0.15-2ubuntu6 
xfsprogs=4.3.0+nmu1ubuntu1 
xkb-data=2.16-1ubuntu1 
xml-core=0.13+nmu2 
xz-utils=5.1.1alpha+20120614-2ubuntu2 
zerofree=1.0.3-1 
zlib1g=1:1.2.8.dfsg-2ubuntu4 
zlib1g-dev=1:1.2.8.dfsg-2ubuntu4 
EOL

cat >> restore-package-versions <<EOL
#!/bin/sh
list=\$1
shift 
aptitude -q -R --schedule-only install \$(awk < \$list '{print \$1}')
aptitude -q -R --schedule-only markauto \$(awk < \$list '\$2=="A" {split(\$1,A,"=");print A[1]}')
EOL

apt install aptitude

cat >> /etc/apt/sources.list <<EOL
deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial-3.9 main
# deb-src http://apt.llvm.org/xenial/ llvm-toolchain-xenial-3.9 main
EOL

wget -O - http://apt.llvm.org/llvm-snapshot.gpg.key| apt-key add -

aptitude update

./restore-package-versions apt.packages

aptitude -y -o Dpkg::Options::="--force-confdef" install

aptitude install liblldb-3.9-dev libobjc-5-dev llvm-3.9-dev libobjc4 python-lldb-3.9 python-six liblldb-3.9-dev libobjc-5-dev libobjc4 python-lldb-3.9

./restore-package-versions apt.packages

aptitude -y -o Dpkg::Options::="--force-confdef" install

cat > /etc/iptables/rules.v4 <<EOL
*filter
:INPUT ACCEPT [0:0]
:FORWARD ACCEPT [0:0]
:OUTPUT ACCEPT [0:0]
-A INPUT -p icmp -j ACCEPT
-A INPUT -i lo -j ACCEPT
-A INPUT -m state --state RELATED,ESTABLISHED -j ACCEPT
-A INPUT -p tcp -s 172.31.29.1 -j ACCEPT
-A INPUT -p tcp -m tcp --dport 22 -m state --state NEW -m recent --set --name ssh --mask 255.255.255.255 --rsource
-A INPUT -p tcp -m tcp --dport 22 -m state --state NEW -m recent --update --seconds 120 --hitcount 10 --name ssh --mask 255.255.255.255 --rsource -j REJECT --reject-with tcp-reset
-A INPUT -p tcp -m state --state NEW -m tcp --dport 22 -j ACCEPT
-A INPUT -j REJECT --reject-with icmp-host-prohibited
COMMIT
EOL

iptables-restore /etc/iptables/rules.v4

cat >> pip_versions.txt <<EOL
backports-abc==0.5
backports.shutil-get-terminal-size==1.0.0
bleach==1.5.0
bokeh==0.12.5
certifi==2017.1.23
configparser==3.5.0
cycler==0.10.0
decorator==4.0.11
entrypoints==0.2.2
enum34==1.1.6
funcsigs==1.0.2
functools32==3.2.3.post2
futures==3.1.1
gmaps==0.4.0
html5lib==0.9999999
influxdb==4.0.0
ipykernel==4.5.2
ipython==5.2.2
ipython-genutils==0.1.0
ipywidgets==5.2.2
Jinja2==2.9.5
jsonschema==2.6.0
jupyter==1.0.0
jupyter-client==4.4.0
jupyter-console==5.1.0
jupyter-core==4.3.0
llvmlite==0.16.0
MarkupSafe==0.23
matplotlib==2.0.0
mistune==0.7.3
nbconvert==5.1.1
nbformat==4.2.0
notebook==4.4.1
numba==0.31.0
numpy==1.12.0
pandas==0.19.2
pandocfilters==1.4.1
pathlib2==2.2.1
pexpect==4.2.1
pickleshare==0.7.4
prompt-toolkit==1.0.13
psycopg2==2.6.2
ptyprocess==0.5.1
Pygments==2.2.0
pyparsing==2.1.10
python-dateutil==2.6.0
pytz==2016.10
PyYAML==3.12
pyzmq==16.0.2
qtconsole==4.2.1
rdp==0.8
requests==2.13.0
scandir==1.4
scikit-learn==0.18.1
scipy==0.18.1
simplegeneric==0.8.1
singledispatch==3.4.0.3
six==1.10.0
sklearn==0.0
subprocess32==3.2.7
terminado==0.6
testpath==0.3
timezonefinder==1.5.7
tornado==4.4.2
traitlets==4.3.1
ujson==1.35
wcwidth==0.1.7
widgetsnbextension==1.2.6
EOL

pip install --upgrade pip

export LLVM_CONFIG=`which llvm-config-3.9`

pip install -r pip_versions.txt


cat >> /etc/environment <<EOL
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
JAVA_HOME=/opt/java/jdk1.8.0_121
EOL

mkdir /opt/java
mkdir /opt/spark

cd /opt/java
wget http://ftp.osuosl.org/pub/funtoo/distfiles/oracle-java/jdk-8u121-linux-x64.tar.gz
tar xvzf jdk-8u121-linux-x64.tar.gz

cd /opt/spark
wget http://apache.claz.org/spark/spark-2.1.0/spark-2.1.0-bin-hadoop2.7.tgz
tar xvzf spark-2.1.0-bin-hadoop2.7.tgz

## As ubuntu user
###=== add to ~/.profile before final PATH line
export PATH="$PATH:/opt/spark/spark-2.1.0-bin-hadoop2.7/bin"
export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS=notebook
export SPARK_PATH=/opt/spark/spark-2.1.0-bin-hadoop2.7
###=== END

sudo mkdir /opt/spark/spark-2.1.0-bin-hadoop2.7/{logs,work}
sudo chmod 777 /opt/spark/spark-2.1.0-bin-hadoop2.7/{logs,work}

cd spark-2.1.0-bin-hadoop2.7/sbin/

# Make sure master node started


./start-slave.sh spark://172.31.29.1:7077








