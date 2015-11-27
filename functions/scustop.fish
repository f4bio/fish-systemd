function scustop -d "Install specific package(s) from the repositories"
	systemctl --user stop $argv
end
