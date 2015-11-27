function scdisable -d "Install specific package(s) from the repositories"
	sudo systemctl disable $argv
end
