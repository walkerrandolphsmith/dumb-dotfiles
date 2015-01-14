echo "declare -f to list commands;"

cor(){
	git checkout -b $1 $2/$3
}

ri(){
	git rebase -i $1
}

