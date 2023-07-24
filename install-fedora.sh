#!/bin/bash

# zsh
sudo dnf install zsh
chsh -s $(which zsh)


# oh-my-zsh
curl -L http://install.ohmyz.sh > /tmp/ohmyzsh.sh
chmod +x /tmp/ohmyzsh.sh
/tmp/ohmyzsh.sh

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# fd (need to check latest version)
sudo dnf install fd-find

