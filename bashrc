set -o vi
PS1='[\u@\h]\w: '
cls () {
	cd "$@"
	ls
}
