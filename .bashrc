# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export PS1='\[\e[31;1m\][\u@\h\[\e[33;1m\] \w]\$ \[\e[m\]'
alias vi='/usr/bin/vim'


#kubectx and kubens
export PATH=~/.kubectx:$PATH
alias rmpod='kubectl delete pods --all'
