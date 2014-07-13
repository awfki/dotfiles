# bashrc is for non-interactive shells, ie. it's for robots

export PATH=~/bin:/usr/local/bin:$PATH

# Aliases because I'm lazy
alias ...='cd ../..'
alias ..='cd ..'
alias ll='ls -lH'
alias md='mkdir'
alias rd='rmdir'

# experiments from a web site
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias ps="ps auxf"
alias free="free -mt"
alias df="df -Tha --total"
alias fhere="find . -name "
alias ls="ls -CF"
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
alias pr='sudo nmap -sn -oG ~/scratch/nmap-pr_`date +%Y-%m-%d_%H%M`.txt -PE'
alias h='host'
alias trc='traceroute'
alias flushdns='sudo dscacheutil -flushcache'

# Aliases for editing things
alias edho='sudo open -a TextWrangler.app /etc/hosts'
alias edpr='open -a TextWrangler.app ~/.bash_profile'
alias edrc='open -a TextWrangler.app ~/.bashrc'
alias viho='sudo vi /etc/hosts'
alias vipr='vi ~/.bash_profile; source ~/.bash_profile;'
alias virc='vi ~/.bashrc; source ~/.bashrc'

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
