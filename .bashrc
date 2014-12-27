
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

COLOR_BOLD="\[\e[1m\]"
COLOR_DEFAULT="\[\e[0m\]"
PS1="$COLOR_BOLD\u@\h \w \$ $COLOR_DEFAULT"

export CLICOLOR=1
function cdl() {
	cd $1; ls
}

export CLICOLOR=1
COLOR_BOLD="\[\e[1m\]"
COLOR_DEFAULT="\[\e[0m\]"
PS1="$COLOR_BOLD\u@\h \w \$ $COLOR_DEFAULT"

alias ll='ls -latrh'
alias gp='git push'
alias gc='git commit'
alias go='git checkout'
alias gb='git branch'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
