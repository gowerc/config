### Setup instructions


### Install Pure Theme
### mkdir -p "$HOME/.zsh"
### git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

### Install autocompletions
### git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions



# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/Library/Python/3.7/bin/:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"



#### ZSH Auto Suggestion
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
export ZSH_AUTOSUGGEST_STRATEGY=(completion history  match_prev_cmd)



#### Add brew to auto complete
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
fi



### ZSH Extensions
plugins=(git docker docker-compose)
source $ZSH/oh-my-zsh.sh



#### Pure Theme
export PURE_PROMPT_SYMBOL=">"
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure



## Enable Comlpetion system
autoload -Uz compinit l compinit

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

## Stop git from using "less" to view stuff
export LESS=FRX
