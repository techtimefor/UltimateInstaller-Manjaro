echo "Ultimate Install Script for Manjaro Linux" && echo "Made by techtimefor" && echo "[1/4] Installing Skype" && git clone https://aur.archlinux.org/skypeforlinux-stable-bin.git && cd skypeforlinux-stable-bin && makepkg -si && echo "[2/4] Installing Riot " && git clone https://aur.archlinux.org/element-desktop-git.git && cd element-desktop-git && makepkg -si && echo "[2/4] Riot Installed" && echo "[3/4] Installing WPS Office" && git clone https://aur.archlinux.org/wps-office.git && cd wps-office && makepkg -si && echo "[3/4] Installed WPS Office " && echo "Installing usefull stuff pls wait" && sudo pacman -S vlc obs-studio chromium clipgrab && echo "[4/4] Installed Everything Exiting..." 
