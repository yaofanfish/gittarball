make:
	printf "There is nothing to do\n";

install:
	(cp gittarball /usr/local/bin/ 2>/dev/null && printf "\033[32mInstalled system wide in /usr/local/bin/\n") || (mkdir -p ~/.local/bin/; cp gittarball ~/.local/bin/ && printf "\033[32mInstalled user wide in ~/.local/bin/\n") || printf "\033[31mFailure"; printf "\033[0m"

