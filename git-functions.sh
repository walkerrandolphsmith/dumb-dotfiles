

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gp='git pull '
alias gpr='git pull --rebase '

cor(){
	git checkout -b $1 $2/$3
}

ri(){
	git rebase -i $1
}

gcm(){
	git commit -m "$1"
}

g-h(){
	echo ""
	git --help
	echo "========================"
	echo "===== GIT COMMANDS ====="
	echo "========================"
	echo "gs   => git status"
	echo "ga   => git add"
	echo "gb   => git branch"
	echo "gc   => git commit"
	echo "gd   => git diff"
	echo "go   => git checkout"
	echo "gp   => git pull"
	echo "gpr  => 'git pull --rebase"
	
	echo ""
	echo "cor  => git checkout -b <local-branch-name> <origin> <remote-branch-name>"
	echo "ri   => rebase interactive <commit-hash>"
	echo "gcm  => git commit -m <"commit message">"
	echo ""
	echo "issue declare -f to list all functions;"
	echo "========================"
	echo "===== GIT COMMANDS ====="
	echo "========================"
}



