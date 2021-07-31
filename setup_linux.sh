#!/usr/bin/env bash


## Bash Profile
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/bash/bash_profile  > $HOME/.bash_profile


## zshrc
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/zsh/.zshrc  > $HOME/.zshrc

## Rstudio 
mkdir -p ~/.config/rstudio
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/rstudio/rstudio-prefs.json  > $HOME/.config/rstudio/rstudio-prefs.json


## Vim
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/vim/vimrc >  $HOME/.vimrc

