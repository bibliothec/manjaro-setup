#!/bin/bash

sudo pacman -Syu
yay -Syu

sudo pacman -S --noconfirm lxtask blender krita firefox-developer-edition opentoonz kdenlive ardour godot arduino cura gimp inkscape libreoffice virtualbox discord code brave wine vim emacs nano micro atom torbrowser-launcher winetricks obs-studio qbittorrent musescore lmms shotcut darktable audacity atom wireshark-qt cpu-x qalculate-gtk gnome-terminal kdeconnect yay git gcc clang go python rust net-tools base-devel qtcreator intellij-idea-community-edition pycharm-community-edition calibre vlc vbam-wx desmume ppsspp opencv gtk3 appimagelauncher chromium texlive-langjapanese texlive-most texworks latte-dock pcsx2 dolphin-emu neofetch snes9x-gtk xournalpp mariadb docker jupyter-notebook mupen64plus rpi-imager alacritty tree playonlinux rawtherapee youtube-dl ruby cuda mumble notepadqq scribus mercurial opera vivaldi glabels filezilla redshift shutter xclip evolution lrdc r remmina ngspice freecad pcb geda-gaf kicad retroarch deno telegram-desktop bash-completion

sudo pacman -S --noconfirm noto-fonts-cjk ttf-ibm-plex otf-ipafont ttf-linux-libertine otf-ipaexfont plasma-wayland-session sudo pacman -S $(pacman -Qsq "^linux" | grep "^linux[0-9]*[-rt]*$" | awk '{print $1"-headers"}' ORS=' ')

sudo pacman -S libvncserver spice-gtk freerdp

yay --save --sudoloop

yay -S --noconfirm olive zrythm-git rpcs3 sendanywhere meshroom epsxe visual-studio-code-bin android-studio yuzu-mainline-bin citra-qt-bin scilab-bin youtube-dl-gui-git unreal-engine vita3k-git reaper-bin google-chrome  local-by-flywheel-bin github-desktop aptpac genymotion eclipse-java vmware-workstation webex-bin prospect-mail-bin ttf-times-new-roman ttf-mona chrome-remote-desktop ros-melodic-desktop-full duckstation-git bsnes xemu-git m64p vivado microchip-mplabx-bin microchip-mplabxc8-bin microchip-mplabxc16-bin microchip-mplabxc32-bin gvim-gtk2 wine-stable

pip install numpy pandas tensorflow scikit-learn matplotlib pillow openpyxl scrapy selenium Scrapy requests beautifulsoup4 flask pygame opencv-python 

sudo systemctl start vmware-networks.service
