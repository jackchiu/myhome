
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
alias vi='vim'
alias sshd='ssh -qTfnN -D 7070 root@jackchiu.org -p 20022'
alias chrome='/opt/google/chrome/google-chrome'
alias feh='feh -g 1024x768'
PS1='[\u@\h \W]\$ '

# set JAVA environment
JAVA_HOME=/opt/java
PATH=$JAVA_HOME/bin:$PATH
export PATH JAVA_HOME 

export PATH=${PATH}:/home/jack/bin

alias evolus-pencil=/usr/lib/evolus-pencil-svn/evolus-pencil.sh
alias workbench=mysql-workbench
alias r=rails

# this is a comment
stty -ixon
