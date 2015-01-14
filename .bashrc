source ~/git-prompt.sh
source ~/git-functions.sh

PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ ";'$PROMPT_COMMAND

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gp='git pull '
alias gpr='git pull --rebase '

cd 'C:/users/wsmith/Repositories/'