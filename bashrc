export PATH=~/bin:/usr/local/bin:$PATH
# Make bash history ignore dupes and lines starting with a space
export HISTCONTROL=ignoreboth
export PYTHONPATH=~/bin/python
eval $(thefuck --alias)

#PS1='\h:\W/\n\$ '
#PS1='\W/ \$ '
#Updates iTerm title with PWD
#PS1="\[\033]0;\w\007\]\w \$ "
PS1="\[\e[33;40m\][\w]\\$ \[\e[0m\]"

