#!/bin/bash

cp ./bashrc ~/.bashrc
cp ./bash_aliases ~/.bash_aliases
cp ./bash_prompt ~/.bash_prompt

# install fzf to improve search 
if [ ! -f ~/.fzf.bash ]; then
  git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
  ~/.fzf/install
fi

source ~/.bashrc
