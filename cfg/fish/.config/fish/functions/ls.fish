function ls
	set -lx LC_COLLATE C
	command ls --color=auto --group-directories-first $argv
end
