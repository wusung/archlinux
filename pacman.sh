# pacstrap /mnt base linux linux-firmware intel-ucode networkmanager iw wpa_supplicant grub efibootmgr os-prober ntfs-3g bluez pulseaudio-alsa pulseaudio-bluetooth mesa xf86-video-intel intel-media-driver libva-intel-driver sddm plasma konsole chromium firefox ttf-freefont ttf-roboto noto-fonts noto-fonts-emoji noto-fonts-cjk adobe-source-code-pro-fonts sudo vim git base-devel

pacman -Syu base linux linux-firmware \
 amd-ucode networkmanager iw wpa_supplicant \
 grub efibootmgr \
 bluez pulseaudio-alsa pulseaudio-bluetooth \
 mesa xf86-video-amdgpu libva-mesa-driver mesa-vdpau \
 firefox microsoft-edge-stable-bin \
 ttf-freefont ttf-roboto noto-fonts noto-fonts-emoji noto-fonts-cjk adobe-source-code-pro-fonts \
 sudo vim git base-devel sddm \
 gdm gnome gnome-terminal

# os-prober ntfs-3g \
 # mesa xf86-video-intel intel-media-driver libva-intel-driver \ # Intel GPU
# lxdm lxde lxterminal  # LXDE
# sddm plasma konsole   # KDE
