#!/bin/bash
if [ "$EUID" -ne 0 ]; then
echo Please run this script as root.
else
echo -e "\e[31mWelcome to Chimera Bootstrap Install Utility V1.1.5 (Beta) By @Yaya4_4 Follow Me On Twitter Pls.\e[0m"
echo "Installing Dependency For The Installer"
apt update
apt install unzip -y
apt install gzip -y
echo "Verify If Cydia Substrate/Substitue Is Installed"
apt remove mobilesubstrate -y
apt remove com.ex.substitute -y
echo "Done. Create Custom Directory For Download All Files Requied. Path (/User/Documents/ChimeraBootstrap)."
rm -rf /User/Documents/ChimeraBootstrap
mkdir /User/Documents/ChimeraBootstraplaunchctl.gz
echo "Done. Downloading The Bootstrap..."
wget https://github.com/Yaya48/ChimeraBootstrapInstaller-Checkrain-/raw/master/bootstrap.zip --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://github.com/Yaya48/ChimeraBootstrapInstaller-Checkrain-/raw/master/launchctl.gz --directory-prefix=/User/Documents/ChimeraBootstrap
unzip /User/Documents/ChimeraBootstrap/bootstrap.zip -d /User/Documents/ChimeraBootstrap/
gzip -d /User/Documents/ChimeraBootstrap/launchctl.gz
echo "Done. Extracting The Bootstrap to /"
rm /bin/launchctl
cp /User/Documents/ChimeraBootstrap/launchctl /bin/launchctl
chmod +x /bin/launchctl
cp -r -f -u /User/Documents/ChimeraBootstrap/bootstrap/* /
echo "Done. Downloading necessary debs."
wget https://electrarepo64.coolstar.org/debs/cydia_2.3_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/zip_3.0_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/wget_1.1.9_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/zsh_5.7.1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://github.com/Yaya48/ChimeraBootstrapInstaller-Checkrain-/raw/master/debs/apt_1.8.2_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://github.com/Yaya48/ChimeraBootstrapInstaller-Checkrain-/raw/master/debs/apt-key_1.8.2-1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://github.com/Yaya48/ChimeraBootstrapInstaller-Checkrain-/raw/master/debs/apt-lib_1.8.2-sileo6_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/bash_4.4.18-1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/bsdprep_1.0_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/bzip2_1.0.6-2_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/coreutils_8.30-1_iphoneos_arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/coreutils-bin_8.30-3_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/darwintools_1-7_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/debianutils_4.8.4-2_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/diffutils_3.7_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/diskdev_cmds_593-1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/dpkg_1.19.4-1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/file_3.3_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/file-cmds_272.250.1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/findutils_4.7_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/gnupg_1.4.23_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/grep_3.4_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/lzma_5.2.4-1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/ncurses_6.1-1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/p7zip_16.02_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/profile.d_0-4_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/sed_4.8_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/shell_cmds_203-3_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/tar_1.31-1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/text-cmds_99-1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/uikittools_2.0.1_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/unrar_5.5.8_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/unzip_6.0_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/org.coolstar.sileo_1.7.4_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
wget https://electrarepo64.coolstar.org/debs/org.swift.libswift_5.0-electra2_iphoneos-arm.deb --directory-prefix=/User/Documents/ChimeraBootstrap
echo "Done. Installing necessary debs."
dpkg -i --force-all /User/Documents/ChimeraBootstrap/zip_3.0_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/wget_1.1.9_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/zsh_5.7.1_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/apt_1.8.2_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/apt-key_1.8.2-1_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/apt-lib_1.8.2-sileo6_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/bash_4.4.18-1_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/bzip2_1.0.6-2_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/bsdprep_1.0_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/coreutils_8.30-1_iphoneos_arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/coreutils-bin_8.30-3_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/darwintools_1-7_iphoneos-arm.deb 
dpkg -i --force-all /User/Documents/ChimeraBootstrap/debianutils_4.8.4-2_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/diffutils_3.7_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/diskdev_cmds_593-1_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/dpkg_1.19.4-1_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/file_3.3_iphoneos-arm.deb 
dpkg -i --force-all /User/Documents/ChimeraBootstrap/file-cmds_272.250.1_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/findutils_4.7_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/gnupg_1.4.23_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/grep_3.4_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/lzma_5.2.4-1_iphoneos-arm.deb 
dpkg -i --force-all /User/Documents/ChimeraBootstrap/ncurses_6.1-1_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/p7zip_16.02_iphoneos-arm.deb 
dpkg -i --force-all /User/Documents/ChimeraBootstrap/profile.d_0-4_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/sed_4.8_iphoneos-arm.deb 
dpkg -i --force-all /User/Documents/ChimeraBootstrap/shell_cmds_203-3_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/tar_1.31-1_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/text-cmds_99-1_iphoneos-arm.deb 
dpkg -i --force-all /User/Documents/ChimeraBootstrap/uikittools_2.0.1_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/unrar_5.5.8_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/unzip_6.0_iphoneos-arm.deb
echo "Done. Running Firmware Configuration (./firmware.sh)"
bash /usr/libexec/cydia/firmware.sh
echo "Done. Preparing Sileo For Chimera Installation"
wget https://raw.githubusercontent.com/Yaya48/ChimeraBootstrapInstaller-Checkrain-/master/chimera.sources --directory-prefix=/User/Documents/ChimeraBootstrap
rm -rf /etc/apt/sources.list.d/*
rm -rf /etc/apt/sileo.sources/*
cp /User/Documents/ChimeraBootstrap/chimera.sources /etc/apt/sources.list.d
cp -r -f /User/Documents/ChimeraBootstrap/bootstrap/* /
echo "Installing Sileo & Libswift & Cydia Deb"
dpkg -i --force-all /User/Documents/ChimeraBootstrap/cydia_2.3_iphoneos-arm.deb
bash /usr/libexec/cydia/firmware.sh
dpkg -i --force-all /User/Documents/ChimeraBootstrap/org.coolstar.sileo_1.7.4_iphoneos-arm.deb
dpkg -i --force-all /User/Documents/ChimeraBootstrap/org.swift.libswift_5.0-electra2_iphoneos-arm.deb
echo "BootStrap Installions Done. The Installer Clean The Installions"
rm -rf /Applications/Cydia.app
rm -rf /User/Documents/ChimeraBootstrap
uicache -a
echo "All Done. Thanks You For Using The Installer Please Upgrade All Package In Sileo"
killall SpringBoard
fi
