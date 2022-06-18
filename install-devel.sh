# Chromium development

build/install-build-deps.sh --no-chromeos-font

export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig:/usr/share/pkgconfig:/usr/lib/pkgconfig

apt install -y libdbus-glib-1-dev ninja-build clang libpipewire-0.3-dev libgnome-keyring-dev

build/linux/sysroot_scripts/install-sysroot.py --arch=amd64
