###############################################################################
#### Import the shell-agnostic (Bash or Zsh) environment config
###############################################################################
source ~/.profile
source /usr/local/opt/nvm/nvm.sh

###############################################################################
#### History Configuration
###############################################################################
HISTSIZE=8000               #How many lines of history to keep in memory
HISTFILE=~/.zsh_history     #Where to save history to disk
SAVEHIST=8000               #Number of history entries to save to disk
HISTDUP=erase               #Erase duplicates in the history file
setopt    appendhistory     #Append history to the history file (no overwriting)
setopt    sharehistory      #Share history across terminals
setopt    incappendhistory  #Immediately append to the history file, not just when a term is killed
setopt    autocd 						#automatically go inside the directory on cd
setopt		PROMPT_SUBST			#prompt string is first subjected to parameter expansion
HH_CONFIG=keywords,hicolor  #hsrt config

##############################################################################
# z-zsh setup
##############################################################################
# . ~/.dotfiles/z-zsh/z.sh
# function precmd () {
#   z --add "$(pwd -P)"
# }

