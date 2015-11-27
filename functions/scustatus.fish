function scustatus -d "Install specific package(s) from the repositories"
	systemctl --user status $argv
end
