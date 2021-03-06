#   -----------------------------
#   2.  SET PATHS
#   -----------------------------
export PATH="$PATH:C:/Program Files/nodejs/node_modules/npm/bin"


#   -----------------------------
#   2.  MAKE TERMINAL ALIASES
#   -----------------------------
alias bake='bundle exec rake '              	# build projects using rake
alias cp='cp -iv'                           	# Preferred 'cp' implementation
alias mv='mv -iv'                           	# Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     	# Preferred 'mkdir' implementation
alias ll='ls -FGlAhp'                       	# Preferred 'ls' implementation
alias less='less -FSRXc'                    	# Preferred 'less' implementation
alias ..='cd ../'                           	# Go back 1 directory level
alias f='open -a Finder ./'                 	# f:            Opens current directory in MacOS Finder
alias ~="cd ~"                              	# ~:            Go Home
alias c='clear'                             	# c:            Clear terminal display
alias which='type -all'                     	# which:        Find executables
alias path='echo -e ${PATH//:/\\n}'         	# path:         Echo all executable Paths
alias show_options='shopt'                  	# Show_options: display bash options settings
alias cic='set completion-ignore-case On'   	# cic:          Make tab-completion case-insensitive
alias myip="curl http://ipecho.net/plain; echo" # my ip:        Get my ip when behind a router running NAT

#   -----------------------------
#   2.  MAKE SHELL Functions
#   -----------------------------

mcd () { mkdir -p "$1" && cd "$1"; }        	# mcd:          Makes new Dir and jumps inside
trash () { command mv "$@" ~/.Trash ; }     	# trash:        Moves a file to the MacOS trash
