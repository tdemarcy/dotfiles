#!/bin/sh

# Set final keyboard layout
keyboard_layout/set_layout.sh

# Install X and i3
sudo apt -y install xorg
sudo apt -y install i3

# Install terminal emulator rxvt with hack font
sudo apt -y install fonts-hack-ttf
sudo apt -y install rxvt-unicode

# Install zsh as default shell
sudo apt -y install zsh
chsh -s $(which zsh)
sudo ln -s $HOME/.zshrc /root/.zshrc
sudo ln -s $HOME/.aliases /root/.aliases
sudo chsh -s $(which zsh)

# Install command-line tools
sudo apt -y install curl
sudo apt -y install wget

# Install vim
sudo apt -y install vim

# Install build system
sudo apt -y instal build-essential
sudo apt -y install python3-dev

