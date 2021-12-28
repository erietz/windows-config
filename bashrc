# Author: Ethan Rietz
# Date: 2021-12-28
# Description: .bashrc for git bash on windows 10

alias sl="ls"
set -o vi

alias note="touch $(date +%F).md"

export PS1='\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]$ '

# https://techglimpse.com/clear-screen-keyboard-shortcut-bash-shell/
# bind -P | grep clear
bind -x '"\C-l": clear;'
