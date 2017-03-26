#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='LC_COLLATE=C ls --color=auto --group-directories-first'
PS1='[\u@\h \W]\$ '

# bypass with bash --norc
[ -x /bin/fish ] && exec /bin/fish
