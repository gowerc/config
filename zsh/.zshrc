# I you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/Library/Python/3.7/bin/:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/gowerc/.oh-my-zsh"


#### Pure + pure theme
# fpath+=$HOME/.zsh/pure
# autoload -U promptinit; promptinit
# prompt pure

#### extensions
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# export ZSH_AUTOSUGGEST_STRATEGY=(completion history  match_prev_cmd)

#### Google gcloud auto completion
# source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
# source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"


#### Add brew to auto complete
#if type brew &>/dev/null; then
#  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
#  autoload -Uz compinit
#  compinit
#fi



#### Which plugins would you like to load?
#### Standard plugins can be found in ~/.oh-my-zsh/plugins/*
#### Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
#### Example format: plugins=(rails git textmate ruby lighthouse)
#### Add wisely, as too many plugins slow down shell startup.
# plugins=(git docker docker-compose)
#source $ZSH/oh-my-zsh.sh


##### The following lines were added by compinstall
# zstyle ':completion:*' completer _expand _complete _ignored
# zstyle :compinstall filename '/Users/gowerc/.zshrc'
# autoload -Uz compinit
# compinit
##### End of lines added by compinstall


################
#
# Aliases
#
################

## Git based
alias gs="git status"
alias gb="git branch"
alias gd="git diff"
alias gl="git log"

## Common patterns
alias ll="ls -lh"
alias cd..="cd .."
alias la="ls -a"
