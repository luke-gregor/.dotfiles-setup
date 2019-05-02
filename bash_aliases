#!/bin/bash

##### BASH_ALIASES ######

# Directory related aliases
alias dir='ls -s'
alias lss='ls -Fs'
alias l='ls -CF --group-directories-first'
alias ll='ls -Flh --group-directories-first'
alias la='ls -Al --group-directories-first'  # show hidden files\
alias lt='ls -ltrh '              # sort by date\
alias lm='ls -al | less'         # pipe through 'less'\
alias lh='ls -ld .* --group-directories-first'
alias lg='la -Flh | grep gregorl'

# turn on xhost for ssh sessions
alias ssh='ssh -X'
alias ssh-euler='ssh -X gregorl@euler.ethz.ch'
alias ssh-larix='ssh-workstation gregorl larix.ethz.ch'

# Application aliases
alias jn='jupyter-notebook'
alias jupyter-euler="jupyter-remote gregorl"
