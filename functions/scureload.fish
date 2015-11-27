function scureload -d "Install specific package(s) from the repositories"
	systemctl --user reload $argv
end
