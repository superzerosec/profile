# Getting Started
Custom profile that can increase your productivity and will make you look awesome!!

# Font
Install and configure OS terminal to use Nerd font
```shell
brew install font-hack-nerd-font
```

# One Liner
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/superzerosec/profile/master/install.sh)"
```

# Oh My Zsh
Installation include a custom themes and interestion plugin
## Installation
### via curl
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/superzerosec/profile/master/zsh-profile/oh-my-zsh-install-custom.sh)"
```

# Tmux
A custom profile for terminal multiplexer
## Installation
### via wget
```shell
wget https://raw.githubusercontent.com/superzerosec/profile/master/tmux-profile/tmux.conf -O ~/.tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf
~/.tmux/plugins/tpm/bin/install_plugins
```

# spacevim

## Installation
### via curl
```shell
curl -sLf https://spacevim.org/install.sh | bash; mkdir ~/.SpaceVim.d; wget https://raw.githubusercontent.com/superzerosec/profile/master/spacevim-profile/init.toml -O ~/.SpaceVim.d/init.toml; mkdir -p ~/.vim/pack/tpope/start; cd ~/.vim/pack/tpope/start; git clone https://tpope.io/vim/commentary.git; vim -u NONE -c "helptags commentary/doc" -c q
```

# Sublime
A shareware cross-platform source code editor with a Python application programming interface (API)
## Installation
### via git
Locate Sublime Text Packages directory by using the menu item Preferences -> Browse Packages....

While inside the Packages directory, download theme repository

```shell
wget https://raw.githubusercontent.com/superzerosec/profile/master/sublime-profile/superzerosec.tmTheme -P superzerosec
```
### Activating theme
Go to Preferences -> Color Scheme -> User and select the Dracula Color Scheme.

# Thanks
* [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh). Follow on Twitter [@ohmyzsh](https://twitter.com/ohmyzsh).
* [Tmux](https://github.com/tmux/tmux)
* [Sublime Text](https://www.sublimetext.com)


