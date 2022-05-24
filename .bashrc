export PATH=$PATH:.
alias ls="ls --color"
alias cdd="cd.."
alias lsa="ls -a"

function targz() {
	VAR=$1;
	VAR=${VAR%/};
	tar -zcvf "VAR.targ.gz" ./"$VAR"
}

function untarfunc() {
	VAR=$1
	VAR=${VAR}
	tar -xvf ./"$VAR"
}

alias targz=targzfunc
alias untar=untarfunc

