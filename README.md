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

# Neovim

## Installation
Remove existing config
```shell
rm -fr ~/.config/nvim ~/.SpaceVim* ~/.vim
```
Installing OS dependencies
```shell
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip curl
```
### via curl
```shell
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo rm -rf /opt/nvim-linux-x86_64
sudo mkdir -p /opt/nvim-linux-x86_64
sudo chmod a+rX /opt/nvim-linux-x86_64
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
sudo ln -sf /opt/nvim-linux-x86_64/bin/nvim /usr/local/bin/
sudo ln -sf /opt/nvim-linux-x86_64/bin/nvim /usr/local/bin/vim

git clone https://github.com/superzerosec/nvchad-neovim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
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



