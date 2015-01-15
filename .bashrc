source ~/git-prompt.sh
source ~/git-functions.sh

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ ";'$PROMPT_COMMAND

cd 'C:/users/wsmith/Repositories/'