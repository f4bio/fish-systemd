function scustopenable -d "Install specific package(s) from the repositories"
	systemctl --user enable $argv
end
