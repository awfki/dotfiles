# pulls in everything from bashrc
[[ -s ~/.bashrc ]] && source ~/.bashrc
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
VISUAL="atom -w"
EDITOR="atom -w"

# Aliases because I'm lazy
alias ...='cd ../..'
alias ..='cd ..'
alias ll='ls -lH'
alias md='mkdir'
alias rd='rmdir'
alias get='git'   # because I'm tired of "command not found"
alias caldb='/Applications/calibre.app/Contents/MacOS/calibredb'
alias dns='scutil --dns'
alias tcpdump='sudo tcpdump'
alias myip='curl ifconfig.co'
alias websvr='sudo python -m SimpleHTTPServer 80'
alias hi='history'
alias gitupd='echo ; git status; git add *; git commit; git push; git status;'
alias copy='rsync -h -r -t -x -v --info=progress2 --size-only --exclude=".*"'
alias flushdns='sudo discoveryutil mdnsflushcache;sudo discoveryutil udnsflushcaches'
alias finder='open -a Finder ./'
alias showfiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# experiments from a web site
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias ps="ps aux"
alias free="free -mt"
alias df="df -Tha "
alias fhere="find . -name "
alias ls="ls -CG"
alias lsl="ls -lhF | less"
alias lll="ll -lH | less"
alias hg="history | grep"
alias i=egrep
alias ql='qlmanage -p'

# Aliases for network stuff
alias airport='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport'
alias ifc='ifconfig | egrep "(^\w|ether |inet )"'
alias ifs='sudo ifconfig'
alias ifdn='ifcfg down'
alias ifup='ifcfg up'
alias p='ping'
alias pg='ping -c 5 8.8.8.8; ping -c 5 google.com;'
alias pr='nmap -oG ~/scratch/nmap-pr/`date +%Y-%m-%d_%H%M`.txt -sn'
alias h='host'
alias tra='traceroute'
alias trc='traceroute'
alias flushdns='sudo dscacheutil -flushcache'

# Aliases for editing things
alias ed='sudo open -a /Applications/Atom.app '
alias edho='sudo open -a /Applications/Atom.app /etc/hosts'
alias viho='sudo vi /etc/hosts'
alias edpr='open -a /Applications/Atom.app ~/github/dotfiles/profile'
alias vipr='vi ~/github/dotfiles/profile; source ~/github/dotfiles/profile;'
alias edrc='open -a /Applications/Atom.app ~/github/dotfiles/bashrc'
alias virc='vi ~/github/dotfiles/bashrc; source ~/github/dotfiles/bashrc'
alias dotinst='pushd ~/github/dotfiles/; ./installer; popd'
#

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
