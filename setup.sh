#!/bin/bash

ln -f -P ./bash/bashrc $HOME/.bashrc
ln -f -P ./bash/bash_aliases $HOME/.bash_aliases
ln -f -P ./bash/bash_prompt $HOME/.bash_prompt
ln -f -P ./zsh/zshrc $HOME/.zshrc

mkdir -p ~/.oh-my-zsh/themes
wget https://raw.githubusercontent.com/wahyuoi/lambda-mod-zsh-theme/master/lambda-mod.zsh-theme -O ~/.oh-my-zsh/themes/lambda-mod.zsh-theme --quiet
