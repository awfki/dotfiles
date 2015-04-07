# bash_profile is called for interactive/login shells, ie. it's for use by hu-mans

# pulls in everything from bashrc
[[ -s ~/.bashrc ]] && source ~/.bashrc

# Use hub as a wrapper around git
eval "$(hub alias -s)"
# The default host for commands like init and clone is still github.com regardless of ~/.gitconfig
export GITHUB_HOST=git.rsglab.com
# If you've got bash-completion installed, use the fancy prompt
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
    source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
    export GIT_PS1_SHOWDIRTYSTATE=true
    export GIT_PS1_SHOWUNTRACKEDFILES=true
    export GIT_PS1_SHOWUPSTREAM='verbose name'
    export GIT_PS1_SHOWCOLORHINTS=true
    PROMPT_COMMAND='__git_ps1 "\h:\W" "\\\$ "'
fi
