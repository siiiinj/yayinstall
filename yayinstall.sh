sudo pacman -S --needed git base-devel fakeroot
git clone https://aur.archlinux.org/yay-git.git 
cd yay-git
makepkg -si
echo "yay should be correctly installed !"
