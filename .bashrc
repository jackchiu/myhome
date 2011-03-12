
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
alias vi='vim'
alias sshd='ssh -qTfnN -D 7070 root@jackchiu.org -p 20022'
alias chrome='/opt/google/chrome/google-chrome'
alias feh='feh -g 1024x768'
PS1='[\u@\h \W]\$ '

export PATH=${PATH}:/opt/android-sdk/tools
export PATH=${PATH}:/home/jack/bin
export PATH=${PATH}:/opt/jruby/bin
alias evolus-pencil=/usr/lib/evolus-pencil-svn/evolus-pencil.sh
alias workbench=mysql-workbench
alias r=rails
alias jr='jruby -S rails'
alias rails='jruby -S rails'
alias rake='jruby -S rake'

# this is a comment
