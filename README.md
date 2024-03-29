# config

Repository containing various configuration files and setup scripts


## Command to Install Everything

```
eval $(\
    curl -s https://raw.githubusercontent.com/gowerc/config/master/README.md | \
    awk '{$0} ";"' | \
    grep "^wget")
```


## Bash Profile

```
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/bash/bash_profile  > $HOME/.bash_profile;
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/bash/bashrc  > $HOME/.bashrc;
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/bash/profile_common  > $HOME/.profile_common;
```



## zshrc
```
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/zsh/zshrc  > $HOME/.zshrc;
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/bash/profile_common  > $HOME/.profile_common;
```


## R

```
wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/R/Rprofile  > $HOME/.Rprofile;
```

## Rstudio
```
# mkdir -p ~/.config/rstudio;
# wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/rstudio/rstudio-prefs.json  > $HOME/.config/rstudio/rstudio-prefs.json;
```


## Vim
```
# wget -q -O - https://raw.githubusercontent.com/gowerc/config/master/vim/vimrc >  $HOME/.vimrc;
```

