#!/bin/bash

## installing zsh profile
sh -c "$(curl -fsSL https://raw.githubusercontent.com/superzerosec/profile/master/zsh-profile/oh-my-zsh-install-custom.sh)"

## installing tmux profile
wget https://raw.githubusercontent.com/superzerosec/profile/master/tmux-profile/tmux.conf -O ~/.tmux.conf


## installing spacevim profile
curl -sLf https://spacevim.org/install.sh | bash; mkdir ~/.SpaceVim.d; wget https://raw.githubusercontent.com/superzerosec/profile/master/spacevim-profile/init.toml -O ~/.SpaceVim.d/init.toml; mkdir -p ~/.vim/pack/tpope/start; cd ~/.vim/pack/tpope/start; git clone https://tpope.io/vim/commentary.git; vim -u NONE -c "helptags commentary/doc" -c q
