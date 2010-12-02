
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
alias vi='vim'
alias chrome='chromium-browser --proxy-server="socks5://127.0.0.1:7070"'
alias sshd='ssh -qTfnN -D 7070 root@jackchiu.org -p 20022'
alias feh='feh -g 1024x768'
PS1='[\u@\h \W]\$ '

export PATH=${PATH}:/opt/android-sdk/tools
export PATH=${PATH}:/home/jack/bin
alias evolus-pencil=/usr/lib/evolus-pencil-svn/evolus-pencil.sh
alias workbench=mysql-workbench
