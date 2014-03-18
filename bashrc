# Aliases because I'm lazy
alias ...='cd ../..'
alias ..='cd ..'
alias ll='ls -l'
alias md='mkdir'
alias rd='rmdir'
alias i='egrep'

# Aliases for network stuff
alias ifc='ifconfig'
alias ifl='ifconfig en0; ifconfig en5; ifconfig en6'
alias ifdn='ifcfg down'
alias ifup='ifcfg up'
alias p='ping'
alias pg='ping 8.8.8.8'
alias pr='sudo nmap -sn -oG ~/scratch/nmap-pr_`date +%Y-%m-%d_%H%M`.txt -PE'
alias h='host'
alias trc='traceroute'
alias flushdns='sudo dscacheutil -flushcache'

# Aliases for editing things
alias ed='sudo open -a TextWrangler.app'
alias edho='sudo open -a TextWrangler.app /etc/hosts'
alias edpr='open -a TextWrangler.app ~/.bash_profile'
alias edrc='open -a TextWrangler.app ~/.bashrc'
alias viho='sudo vi /etc/hosts'
alias vipr='vi ~/.bash_profile; source ~/.bash_profile;'
alias virc='vi ~/.bashrc; source ~/.bashrc'

# Aliases for convenience
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

# Prompt
#PS1='\h:\W/\n\$ '
PS1='\W/ \$ '

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

bind '"\e[A"':history-search-backward # Use up and down arrow to search
bind '"\e[B"':history-search-forward  # the history. Invaluable!

alias hi='history'

cd ~/scratch
echo
echo The command you can\'t remember is "screen"
echo

#TODAY=`date +%Y-%m-%d`
