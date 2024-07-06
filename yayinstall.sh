sudo pacman -S --needed git base-devel fakeroot
git clone https://github.com/aur.archlinux.org/yay.git
cd yay
makepkg -si
echo "yay should be correctly installed !"
