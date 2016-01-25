#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#startx
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

#Add UTF 8
export LANG=en_US.UTF-8

#Create Environment variables for Python virtual environments
export WORKON_HOME="$HOME/.virtualenvs"
export PROJECT_HOME="$HOME/proj"
source /usr/bin/virtualenvwrapper.sh
