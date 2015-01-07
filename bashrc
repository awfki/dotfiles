# bashrc is for non-interactive shells, ie. it's for robots

export PATH=~/bin:/usr/local/bin:$PATH

# Aliases because I'm lazy
alias ...='cd ../..'
alias ..='cd ..'
alias ll='ls -lH'
alias md='mkdir'
alias rd='rmdir'
alias get='git'   # because I'm tired of "command not found"
alias tcpdump='sudo tcpdump'

# experiments from a web site
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias ps="ps aux"
alias free="free -mt"
alias df="df -Tha --total"
alias fhere="find . -name "
alias ls="ls -CG"
alias lsl="ls -lhF | less"
alias lll="ll -lH | less"
alias hg="history | grep"
alias i=egrep
alias ql='qlmanage -p'

# Aliases for network stuff
alias ifc='sudo ifconfig'
alias ifdn='ifcfg down'
alias ifup='ifcfg up'
alias p='ping'
alias pg='ping 8.8.8.8'
alias pr='sudo nmap -sn -oG ~/scratch/nmap-pr/`date +%Y-%m-%d_%H%M`.txt -PE'
alias h='host'
alias tra='traceroute'
alias trc='traceroute'
alias flushdns='sudo dscacheutil -flushcache'

# Aliases for editing things
alias edho='sudo open -a TextWrangler.app /etc/hosts'
alias viho='sudo vi /etc/hosts'
alias edpr='open -a TextWrangler.app ~/github/dotfiles/bash_profile'
alias vipr='vi ~/github/dotfiles/bash_profile; source ~/github/dotfiles/bash_profile;'
alias edrc='open -a TextWrangler.app ~/github/dotfiles/bashrc'
alias virc='vi ~/github/dotfiles/bashrc; source ~/github/dotfiles/bashrc'
alias dotinst='pushd ~/github/dotfiles/; ./installer; popd'
#
#alias edpr='open -a TextWrangler.app ~/.bash_profile' # old version
#alias edrc='open -a TextWrangler.app ~/.bashrc' # old version
#alias vipr='vi ~/.bash_profile; source ~/.bash_profile;' # old version
#alias virc='vi ~/.bashrc; source ~/.bashrc' # old version

#PS1='\h:\W/\n\$ '
PS1='\W/ \$ '

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# Use up and down arrow to search command history. Invaluable!
bind '"\e[A"':history-search-backward 
bind '"\e[B"':history-search-forward  

alias hi='history'

#cd ~/scratch
echo
echo The command you can\'t remember is "screen"
echo

# I think is just here as a note in which case there's 
# probably somewhere more appropriate to keep it.
#TODAY=`date +%Y-%m-%d`
