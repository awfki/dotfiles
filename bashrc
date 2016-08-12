export PATH=~/bin:/usr/local/bin:$PATH
# Make bash history ignore dupes and lines starting with a space
export HISTCONTROL=ignoreboth
eval $(thefuck --alias)

#PS1='\h:\W/\n\$ '
#PS1='\W/ \$ '
#Updates iTerm title with PWD
PS1="\[\033]0;\w\007\]\w \$ "
