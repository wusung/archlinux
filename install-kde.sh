# Driver
#pacman -Syu base linux linux-firmware \
# base linux linux-firmware \
# amd-ucode networkmanager iw wpa_supplicant \
# grub efibootmgr os-prober ntfs-3g bluez pulseaudio-alsa \
# pulseaudio-bluetooth mesa xf86-video-intel intel-media-driver \
# libva-intel-drive

pacman -Syu --noconfirm community/open-vm-tools
 
# Utilities
pacman -Syu --noconfirm firefox \
 sudo vim git base-devel fish 

pacman -Syu --noconfirm ttf-freefont \
 ttf-roboto noto-fonts noto-fonts-emoji noto-fonts-cjk adobe-source-code-pro-fonts community/ttf-jetbrains-mono

# KDE
pacman -Syu --noconfirm latte-dock packagekit-qt5 

# SuperKey - Add Alt-F1 to shortcut
kwriteconfig5 --file ~/.config/kwinrc --group ModifierOnlyShortcuts --key Meta "org.kde.lattedock,/Latte,org.kde.LatteDock,activateLauncherMenu"
qdbus org.kde.KWin /KWin reconfigure

# flutter development
pacman -Syu --noconfirm clang cmake ninja pkg-config gtk3 xz unzip

chsh -s /usr/bin/fish archlinux

# aurman
#git clone https://aur.archlinux.org/aurman.git
#cd aurman
#makepkg -si --noconfirm

#aurman -Syu  --noconfirm google-chrome
