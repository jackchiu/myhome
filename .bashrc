# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
alias vi='vim'
PS1='[\u@\h \W]\$ '

# set JAVA environment
JAVA_HOME=/opt/java
PATH=$JAVA_HOME/bin:$PATH
export PATH JAVA_HOME 

export PATH=${PATH}:/home/jack/bin

alias r=rails

# this is a comment
stty -ixon
