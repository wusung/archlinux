# Chromium development

# ls -l /usr/lib/x86_64-linux-gnu/pkgconfig

build/install-build-deps.sh --no-chromeos-font

export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig

apt install -y libdbus-glib-1-dev
