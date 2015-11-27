function scudisable -d "Install specific package(s) from the repositories"
	systemctl --user disable $argv
end
