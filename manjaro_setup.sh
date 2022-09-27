#!/bin/bash

sudo pacman-mirrors --api --set-branch testing
sudo pacman-mirrors --fasttrack && sudo pacman -Syy
sudo pacman -Syu
yay -Syu

sudo pacman -S --noconfirm lxtask blender krita krita-plugin-gmic firefox-developer-edition code opentoonz kdenlive ardour godot arduino cura gimp gimp-plugin-gmic inkscape libreoffice virtualbox discord code brave wine vim emacs nano micro atom torbrowser-launcher winetricks obs-studio qbittorrent musescore lmms shotcut darktable audacity atom wireshark-qt cpu-x qalculate-gtk gnome-terminal kdeconnect yay git gcc clang go python rust net-tools base-devel qtcreator intellij-idea-community-edition pycharm-community-edition calibre vlc vbam-wx desmume ppsspp opencv gtk3 appimagelauncher chromium texlive-langjapanese texlive-most texworks latte-dock pcsx2 dolphin-emu neofetch snes9x-gtk xournalpp mariadb docker mupen64plus rpi-imager alacritty tree playonlinux rawtherapee youtube-dl ruby cuda mumble notepadqq scribus mercurial opera vivaldi glabels filezilla redshift shutter xclip evolution lrdc r remmina ngspice freecad pcb geda-gaf kicad kicad-library kicad-library-3d  deno telegram-desktop bash-completion gcc-fortran hugo qpdfview vnstat iftop nload docker-compose git-lfs touchegg gidikam gnuplot hexedit powerline powerline-fonts tmux vagrant openvpn postglesql ghc livewallpaper wine-mono lutris gparted octave firewalld tigervnc apache firejail mc gdb gnucash gnupg kdevelop onlyoffice pandoc gnome gscan2pdf scantailor-advanced yabridge yabridgectl qjackctl  xsensors lm_sensors discover kid3-qt smb4k deepin-icon-theme emscripten fontforge goxel qcad synfig synfigstudio kazam vifm cowbird soundconverter discord-canary redis php composer cudnn lilypond mono-addins io rustup maxima linuxsampler qtractor qsampler rosegarden lsd tlpui warpinator ethtool amd-ucode intel-ucode icucode-tool brasero nvme-cli msr-tools netbeans appmenu-gtk-module kalendar calligra-plan sweeper korganizer lighthpd freehdl gtkwave iverilog ghdl-gcc gedit gedit-plugins scala aria2 libinput-gestures gestures amdvlk lib32-amdvlk vulkan-extra-tools vulkan-mesa-layers vulkan-swrast lib32-vulkan-mesa-layers lib32-vulkan-validation-layers vulkan-extra-layers tailscale labplot dnsutils bashtop xp-pen-tablet xf86-input-wacom povray sbcl rlwrap quicklisp oath-toolkit nguet dotnet-sdk maven gradle sweethome3d grub-theme-vimix ghidra zig arduino-avr-core waston waifu2x-ncnn-vulkan vst3sdk reaper qtox element-desktop processing-bin gameconqueror neovide neovim-qt kotlin openscad handbrake brasero dconf-editor

 
sudo pacman -S retroarch retroarch-assets-ozone retroarch-assets-xmb libretro-citra libretro-pcsx2 libretro-duckstation libretro-snes9x libretro-bsnes libretro-desmume libretro-dolphin libretro-ppsspp libretro-mgba

sudo pacman -S --noconfirm noto-fonts-cjk ttf-ibm-plex otf-ipafont ttf-linux-libertine otf-ipaexfont libertinus-font plasma-wayland-session $(pacman -Qsq "^linux" | grep "^linux[0-9]*[-rt]*$" | awk '{print $1"-headers"}' ORS=' ')

sudo pacman -S libvncserver spice-gtk freerdp 

yay --save --sudoloop

yay -S --noconfirm olive zrythm rpcs3-bin yuzu-mainline-bin scilab-bin vita3k-bin google-chrome local-by-flywheel-bin aptpac vmware-workstation webex-bin prospect-mail-bin ros-melodic-desktop-full xemu microchip-mplabx-bin microchip-mplabxc8-bin microchip-mplabxc16-bin microchip-mplabxc32-bin qucs-s logisim-evolution-bin unityhub teams-insiders armorpaint-git virtualbox-ext-oracle storyboarder magicavoxel famistudio-bin pixelorama-bin man-pages-ja powershell-bin meshroom-bin waydroid waydroid-image boost-note-bin debtap ltspice o3de-bin material-maker-bin natron-bin ni-visa skypeforlinux-stable-bin flutter imagej dxvk-bin paru voicevox-appimage subtitlecomposer fritzing anbox-modules-dkms imhex-bin marktext plink-bin instant-meshes-git archlinux-tweak-tool-git
yay -S --noconfirm ttf-cica

# android-studio gvim-gtk2 unreal-engine epsxe citra-qt-bin youtube-dl-gui-git  github-desktop genymotion duckstation-git rstudio-desktop-daily-bin mujoco-bin davinci-resolve openfoam-org opensimulator openmodelica mitsuba3-git freefilesync-bin  ttf-times-new-roman ttf-mona chrome-remote-desktop stacer bsnes m64p  cytoscape darling joplin　 vivado eclipse-java  quartus-free unity-editor-vrchat  bottles heroic-games-launcher-bin makehuman

pip install numpy pandas tensorflow sklearn matplotlib pillow openpyxl scrapy selenium Scrapy requests beautifulsoup4 flask pygame opencv-python kivy chainer Keras scipy requests pillow ino dbus-python

sudo systemctl start vmware-networks.service
setxkbmap -model pc105 -layout jp -variant ,dvorak -option grp:alt_shift_toggle

ntpdate ntp.nict.jp
hwclock --systohc

curl -fsSL https://raw.githubusercontent.com/Hiroshiba/voicevox/main/build/installer_linux.sh | VERSION=0.7.5 bash 
gsettings set org.freedesktop.Tracker.Miner.Files crawling-interval -2

sudo gpasswd -a $USER vboxusera
sudo gpasswd -a $USER wheel
sudo gpasswd -a $USER docker
sudo gpasswd -a $USER network
sudo gpasswd -a $USER power
sudo gpasswd -a $USER lock
sudo gpasswd -a $USER uucp
sudo gpasswd -a $USER lp
sudo gpasswd -a $USER kvm 
sudo gpasswd -a $USER sys

