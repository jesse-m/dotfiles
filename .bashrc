#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

BLACK="\[$(tput setaf 0)\]"
RED="\[$(tput setaf 1)\]"
GREEN="\[$(tput setaf 2)\]"
YELLOW="\[$(tput setaf 3)\]"
BLUE="\[$(tput setaf 4)\]"
MAGENTA="\[$(tput setaf 5)\]"
CYAN="\[$(tput setaf 6)\]"
GREY="\[$(tput setaf 7)\]"
RESET="\[$(tput sgr0)\]"
BOLD="\[$(tput bold)\]"

PS1="${BOLD}${BLUE}\u${RESET} in ${BOLD}${CYAN}\W${RESET} \$ "

# PS1="${BLUE}${BOLD}\u ${RESET}in ${CYAN}${BOLD}\W ${RESET}${BOLD}\$${RESET} "
