#!/bin/bash

##### BASH_ALIASES ######

# Directory related aliases
alias dir='ls -s'
alias lss='ls -Fs'
alias l='ls -CF'
alias ll='ls -Fl'
alias la='ls -Al'               # show hidden files\
alias lt='ls -ltrh '              # sort by date\
alias lm='ls -al | less'         # pipe through 'less'\
alias lh='ls -ld .*'

# turn on xhost for ssh sessions
alias ssh='ssh -X'

# Application aliases
alias jn='jupyter-notebook'
