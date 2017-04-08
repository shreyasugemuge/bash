#!/bin/TMUX

export PS1="\[\e[0;37m\][\`if [ \$? = 0 ]; then echo \[\e[33m\]-_-\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`\[\e[0;37m\]]\[\e[0;37m\][\[\e[0;36m\]\w\[\e[0;37m\]]\[\e[0;37m\][\[\e[0;32m\]\H\[\e[0;37m\]:\[\e[0;33m\]\u\[\e[0;37m\]]\n\$ \[\e[0m\]"

#open this
alias bashrc='emacs ~/.bashrc'
alias bashnet='emacs ~/.bash_net'

#beginning fancy stuff
#figlet -c hello shreyas | pv -qL 550 | lolcat
#fortune -s | cowsay -f tux

#quick hacks
alias ..='cd ..'
alias rm='rm -ir'

#ls commands
alias ls='ls -h'
alias la='ls -ah'
alias ll='ls -lh'

#SSH
alias code01='ssh -x sugemuge2014@code01.fit.edu'

#GMAIL smtp 
alias gsauth='~/scripts/GSauthentication.sh'
alias gsnotify='~/scripts/GSnotify.sh'

#Network Statistics
alias globip='echo "public ip: $(curl -s ipinfo.io/ip)"'
alias localiphelp="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"
alias locip='echo "local ip and Broadcast: $(localiphelp)"'
alias myip='globip && locip'
alias wifistat='ifconfig en0'

#JAVA
alias openjar='java -jar'
alias javabin='javac -d bin/'

#TMUX aliases
alias a_tmux='tmux attach -t'
alias l_tmux='tmux ls'
alias n_tmux='tmux new -s'

#TOP
alias mytop='top -o mem -O cpu'

#nav
alias netmode='source .bash_net'
