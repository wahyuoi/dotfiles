# dotfiles

Personal terminal configuration. 

Requirements:
- zsh
- oh-my-zsh
- fzf
- fd


## Installation
Install using command below

* zsh
```
sudo apt-get install zsh
```

* oh-my-zsh
```
curl -L http://install.ohmyz.sh > ohmyzsh.sh
bash ohmyzsh.sh 
```
* fzf
```
  git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
  ~/.fzf/install
```
* fd (need to check latest version)
```
  wget https://github.com/sharkdp/fd/releases/download/v7.3.0/fd_7.3.0_amd64.deb -O /tmp/fd.deb --quiet --show-progress
  sudo dpkg -i /tmp/fd.deb
```
