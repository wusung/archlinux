# Chromium development

mount -t fuse.vmhgfs-fuse -o allow_other,uid=1000,gid=1000 .host:/Projects /home/debian/Projects



build/install-build-deps.sh --no-chromeos-fonts

export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig:/usr/share/pkgconfig:/usr/lib/pkgconfig

apt install -y libdbus-glib-1-dev ninja-build clang libpipewire-0.3-dev wget

# Install Jetbrains Toolbox
pushd /tmp
wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.24.12080.tar.gz
tar zxvf jetbrains-toolbox-1.24.12080.tar.gz
mkdir ~/.local/jetbrains-toolbox
mv /tmp/jetbrains-toolbox-1.24.12080/jetbrains-toolbox ~/.local/jetbrains-toolbox
pushd

build/linux/sysroot_scripts/install-sysroot.py --arch=amd64
