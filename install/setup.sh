
# Essentials
sudo pacman -S git firefox docker docker-compose --noconfirm

git clone https://aur.archlinux.org/aur.git

cd aur

makepkg -si

# Browsers
yay -S zen-browser-bin brave-bin --noconfirm

# Tools

yay -S lsd bat fzf zoxide
