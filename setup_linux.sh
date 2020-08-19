#!/usr/bin/env bash

REPO=https://raw.githubusercontent.com/gowerc/config/master


## Bash Profile
wget -q -O - $REPO/bash/bash_profile  > $HOME/.bash_profile


## Rstudio 
mkdir -p ~/.config/rstudio
wget -q -O - $REPO/rstudio/rstudio-prefs.json  > $HOME/.config/rstudio/rstudio-prefs.json


## Vim
wget -q -O - $REPO/vim/vimrc >  $HOME/.vimrc

