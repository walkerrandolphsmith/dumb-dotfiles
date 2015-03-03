alias gco='git co'
alias ga='git a'
alias gaa='git aa'
alias gci='git ci'
alias gs='git status '
alias gb='git br'
alias gp='git p'
alias gpr='git pr'
alias gcp='git cp'
alias gpick='git pick'
alias gm='git m'
alias gours='git ours'
alias gtheirs='git theirs'
alias gmt='git mt'
alias gtype='git type'
alias gdump='git dump'
alias glog='git lg'
alias gcleanup='git cleanup'
alias gundo='git undo'
alias ghelp='git alias'
alias gh='sed -e "s/{\(.*\)}/\1/" ~/git-functions.sh'
alias ghall='declare -f'

gnb(){
	#git checkout -b <local-branch-name> <origin>/<remote-branch-name>
	git checkout -b $1 $2/$3
}

gri(){
	#git rebase interactive <commit-hash>
	git rebase -i $1
}

gcm(){
	#git commit message <commit-message>
	git commit -m "$1"
}


