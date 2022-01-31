#
# ~/.bashrc
#

fish

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

export PS1="\[$(tput bold)\]\[\033[38;5;40m\][\[$(tput bold)\]\[\033[38;5;6m\]\u\[$(tput bold)\]\[\033[38;5;9m\]@\[$(tput bold)\]\[\033[38;5;6m\]\h\[$(tput bold)\]\[\033[38;5;40m\]]\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;11m\]\w\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[\033[38;5;10m\][\[$(tput sgr0)\]\[\033[38;5;4m\]\@\[$(tput sgr0)\]\[\033[38;5;10m\]]\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;7m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"


