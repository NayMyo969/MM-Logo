if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
clear

echo -e "            \e[1;93m ____________________________"
echo -e "            \e[1;93m|                            |"
echo -e "            \e[1;93m|\e[1;92m___________\e[1;97m__/\__\e[1;92m___________\e[1;93m|"
echo -e "            \e[1;92m|           \e[1;97m\    /\e[1;92m           |"
echo -e "            \e[1;92m|___________\e[1;97m/_  _\ \e[1;92m__________|"
echo -e "            \e[1;91m|             \e[1;97m\/\e[1;91m             |"
echo -e "            \e[1;91m|____________________________|"
echo -e ""
echo -e "     \e[1;93m _____ __ __ _____ _____ _____ _____ _____"
echo -e "     \e[1;93m|     |  |  |  _  |   | |     |  _  | __  |"
echo -e "     \e[1;93m| | | |_   _|     | | | | | | |     |    -|"
echo -e "     \e[1;93m|_|_|_| |_| |__|__|_|___|_|_|_|__|__|__|__|"

echo -e ""
echo -e ""


sleep 2
PS1='\[\e[1;31m\]┌─[\[\e[1;37m\]\T\[\e[1;31m\]]─────\e[1;98m[\e[1;32m@TERMUX MYANMAR\e[1;31m]\e[1;31m───[\e[1;37m\#\e[1;31m]\n\e[1;32m|\n└─[\W]────► '

