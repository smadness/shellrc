
alias l='ls -al'
alias ll='ls -@al'

function proc { ps waux | grep -v grep | grep $1 }
