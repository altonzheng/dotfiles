export PATH=/usr/local/bin:$PATH
export TERM="xterm-color"
export SPARK_HOME=/Users/altonzheng/Desktop/spark-1.1.1

COLOR_BOLD="\[\e[1m\]"
COLOR_DEFAULT="\[\e[0m\]"
# PS1="$COLOR_BOLD\u@\h \w \$ $COLOR_DEFAULT"
PS1="$COLOR_BOLD[\u \w]\`echo -e '\e[01;32m\]\xE2\x98\xBA';\` $COLOR_DEFAULT"
source ~/.aliases.sh
source ~/.profile
source /usr/local/bin/virtualenvwrapper.sh

export CLICOLOR=1

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.aliases.sh

