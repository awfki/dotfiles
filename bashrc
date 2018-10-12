export PATH=~/bin:/usr/local/bin:$PATH:$HOME/.rvm/bin
# Make bash history ignore dupes and lines starting with a space
export HISTCONTROL=ignoreboth
#export PYTHONPATH=~/bin/python

#PS1='\h:\W/\n\$ '
#PS1='\W/ \$ '
#Updates iTerm title with PWD
#export PS1="\[\033]0;\w\007\]\w \$ "
#PS1="\[\e[33;40m\][\h:\w]\\$ \[\e[0m\]"
export PS1="======================= \$(parse_git_branch)\n| \u @ \h : \w \n| => "
export PS2="|>> "

# were needed for pipenv w/ python3 ssh'd from chromebook - may not need in other circumstances
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
