# new alias
na () {
	echo "alias $1='$2'" >> ~/.config/.bash/.bash_aliases
	source ~/.config/.bash/.bash_aliases
}
