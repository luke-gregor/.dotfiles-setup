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
alias ncview='ncview -no_auto_overlay'
alias TextMate='/./Applications/TextMate.app/Contents/MacOS/TextMate'
alias ipython='ipython2 --pylab'
alias ipynote='ipython2 notebook --pylab --notebook-dir=/Users/luke/'
