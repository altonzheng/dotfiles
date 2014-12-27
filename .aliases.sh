alias ..='cd ..'
cd(){
   builtin cd "$*" && ls
}
alias code='cd ~/Code'
alias desk='cd ~/Desktop'
alias ls="ls -1G"
alias cs164="ssh cs164-do@star.cs.berkeley.edu"
alias cs194="ssh cs194-gm@star.cs.berkeley.edu"
alias cs176="ssh cs176-do@star.cs.berkeley.edu" # 5%$9=9uk

alias stop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
alias start="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
