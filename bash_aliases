#!/bin/bash

##### BASH_ALIASES ######


# Directory related aliases
alias dir='ls -s'
alias lss='ls -Fs'

if uname -a | grep -iq darwin; then
	ARGS=""
else
	ARGS="--group-directories-first --color=always"
fi
alias l="ls -CF $ARGS"
alias ll="ls -Flh $ARGS"
alias la="ls -Al $ARGS"  # show hidden files\
alias lt="ls -ltrh $ARGS"  # sort by date\
alias lm="ls -Fahl | less -R"         # pipe through 'less'\
alias lh="ls -ld .* "
alias lg="la -Flh | grep gregorl"

# turn on xhost for ssh sessions
alias ssh-lengau="ssh lgregor@lengau.chpc.ac.za"
alias ssh-chpc="ssh lgregor@scp.chpc.ac.za"
alias ssh-euler='ssh gregorl@euler.ethz.ch'
alias ssh-larix='ssh-workstation gregorl larix.ethz.ch'

# Application aliases
alias jn='jupyter-notebook'
alias jupyter-euler="jupyter-remote_v1.0.3 gregorl"

# Euler
alias bjobs="ssh-euler bjobs"
alias bkill="ssh-euler bkill"
