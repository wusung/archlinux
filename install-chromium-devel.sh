# Chromium development

build/install-build-deps.sh --no-chromeos-fonts

export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig:/usr/share/pkgconfig:/usr/lib/pkgconfig

apt install -y libdbus-glib-1-dev ninja-build clang libpipewire-0.3-dev wget

# wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.24.12080.tar.gz

build/linux/sysroot_scripts/install-sysroot.py --arch=amd64
