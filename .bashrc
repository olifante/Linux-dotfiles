
set -o vi

# Check for an interactive session
[ -z "$PS1" ] && return

alias vi=vim
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR=vim
#export JDK_HOME=/usr/lib/jvm/java-6-openjdk/
export JDK_HOME=/opt/java/
