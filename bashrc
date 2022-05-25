# Author: Ethan Rietz
# Date: 2021-12-28
# Description: .bashrc for git bash on windows 10

set -o vi

# because I have like 10 NTUSER.DAT* files in my home directory that you are
# not supposed to delete. smh
alias ls='ls -I "NTUSER.DAT*"'
# because I am stupid
alias sl="ls"
# laziness
alias g="git"
# idk how to get gnu stow to work on windows in git bash
alias gchob="node $HOME/.dotfiles/unix/.local/scripts/gchob"
alias note="touch $(date +%F).md"

export PS1='\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$ '

# https://techglimpse.com/clear-screen-keyboard-shortcut-bash-shell/
# bind -P | grep clear
bind -x '"\C-l": clear;'
