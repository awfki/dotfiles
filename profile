# pulls in everything from bashrc
[[ -s ~/.bashrc ]] && source ~/.bashrc
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

# I think these try to set the default editor to atom - don't know if it works
VISUAL="atom -w"
EDITOR="atom -w"

# Import Aliases and at least one function
[[ -s ~/.alias ]] && source ~/.alias
 
#

ssh-add -K

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# Moved these to inputrc
# Use up and down arrow to search command history. Invaluable!
#bind '"\e[A"':history-search-backward
#bind '"\e[B"':history-search-forward
# Use ^k to keep a command in history without executing
#bind '"\C-k"':\C-a history -s \C-j

#cd ~/scratch
echo
echo The command you can\'t remember is "screen"
echo


#=======================
# This bit from the web, to use hub as a wrapper around git
#eval "$(hub alias -s)"
# The default host for commands like init and clone is still github.com regardless of ~/.gitconfig
#export GITHUB_HOST=git.rsglab.com
# If you've got bash-completion installed, use the fancy prompt
#if [ -f $(brew --prefix)/etc/bash_completion ]; then
#    . $(brew --prefix)/etc/bash_completion
#    source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
#    export GIT_PS1_SHOWDIRTYSTATE=true
#    export GIT_PS1_SHOWUNTRACKEDFILES=true
#    export GIT_PS1_SHOWUPSTREAM='verbose name'
#    export GIT_PS1_SHOWCOLORHINTS=true
#    PROMPT_COMMAND='__git_ps1 "\h:\W" "\\\$ "'
#fi
#=======================
