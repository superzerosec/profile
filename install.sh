#!/bin/bash

## installing zsh profile
rm -fr ~/.oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/superzerosec/profile/master/zsh-profile/oh-my-zsh-install-custom.sh)"

## installing tmux profile
wget https://raw.githubusercontent.com/superzerosec/profile/master/tmux-profile/tmux.conf -O ~/.tmux.conf
rm -fr ~/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf
~/.tmux/plugins/tpm/bin/install_plugins

## installing neovim profile
rm -fr ~/.config/nvim
rm -fr ~/.SpaceVim*
rm -fr ~/.vim
sudo rm -rf /opt/nvim-linux-x86_64

sudo apt update
sudo apt install make gcc ripgrep unzip git xclip curl

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo mkdir -p /opt/nvim-linux-x86_64
sudo chmod a+rX /opt/nvim-linux-x86_64
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
sudo ln -sf /opt/nvim-linux-x86_64/bin/nvim /usr/local/bin/
sudo ln -sf /opt/nvim-linux-x86_64/bin/nvim /usr/local/bin/vim

git clone https://github.com/superzerosec/nvchad-neovim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
