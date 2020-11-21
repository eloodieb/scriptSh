
#!/bin/bash
echo "*********************************************"
echo "************ Welcome to the MAZE ************"
echo "*********************************************"
echo ""
echo "You are lost inside a Maze, try to escape..."
echo ""
game_running=true

room_number=2

while [ "$game_running" = true ]
    do
     if [ $room_number -eq 1 ]
       then
       echo ""
       echo "There are 2 doors in your room: (n)orth, (e)ast, where do you want to go ?"
echo ""
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "║       ▲       ╩"
echo "║       ☻ ►     e"
echo "║               ╦"
echo "║               ║"
echo "╚═══════════════╝"
echo ""

read choice

	if [ "$choice" = "n" ]
	 then
	 clear
        echo " __________ "
        echo "|  __  __  |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|  __  __()|"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|__________|"
	echo ""
	echo "Going to north..."

room_number=4

	 elif [ "$choice" = "e" ]
	 then
	 clear
        echo " __________ "
        echo "|  __  __  |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|  __  __()|"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|__________|"
	echo ""
	echo "Going to east..."

room_number=2

	else
	echo "THIS CHOICE DOESN'T EXIST!"

      fi

    elif [ $room_number -eq 2 ]
      then
      echo ""
      echo "There are 3 doors in your room: (n)orth, (w)est, (e)ast, where do you want to go ?"
      echo ""
      echo "╔═════╣ n ╠═════╗"
      echo "║               ║"
      echo "╩       ▲       ╩"
      echo "w     ◄ ☻ ►     e"
      echo "╦               ╦"
      echo "║               ║"
      echo "╚═══════════════╝"
      echo ""
read choice

	if [ "$choice" = "n" ]
	then
	clear
        echo " __________ "
        echo "|  __  __  |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|  __  __()|"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|__________|"
	echo ""
	echo "Going to north..."

room_number=5

	elif [ "$choice" = "w" ]
	then
	clear
        echo " __________ "
        echo "|  __  __  |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|  __  __()|"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|__________|"
        echo ""
	echo "Going to west..."

room_number=1
	elif [ "$choice" = "e" ]
	then
	clear
  	echo " __________ "
        echo "|  __  __  |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|  __  __()|"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|__________|"
        echo ""
	echo "Going to east..."

room_number=3
	else
	echo "THIS CHOICE DOESN'T EXIST!"
	fi

    elif [ $room_number -eq 3 ]
    then

      echo ""
      echo "There are 2 doors in your room : (n)orth, (w)est, where do you want to go ?"
      echo "╔═════╣ n ╠═════╗"
      echo "║               ║"
      echo "╩       ▲       ║"
      echo "w     ◄ ☻       ║"
      echo "╦               ║"
      echo "║               ║"
      echo "╚═══════════════╝"
      echo ""
read choice
	if [ "$choice" = "n" ]
	then
	clear
        echo " __________ "
        echo "|  __  __  |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|  __  __()|"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|__________|"
        echo ""
	echo "Going to north..."

room_number=6

	elif [ "$choice" = "w" ]
	then
	clear
        echo " __________ "
        echo "|  __  __  |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|  __  __()|"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|__________|"
	echo ""
	echo "Going to west..."

room_number=2

	else
	echo "THIS CHOICE DOESN'T EXIST!"
	fi

    elif [ $room_number -eq 4 ]
    then
    echo "It's a trap... you are DEAD !!"
    echo ""
    echo "            ..."
    echo "          ;::::;"
    echo "        ;::::; :;"
    echo "      ;:::::;   :;"
    echo "     ;:::::;     ;."
    echo "    ,:::::;       ;              OOO"
    echo "    ::::::;       ;             OOOOO"
    echo "    ;:::::;       ;            OOOOOOOO"
    echo "    ,;::::::;     ;             / OOOOOOO"
    echo "  ;::::::::::. ,,,;.           /  / DOOOOOO                        _________     "
    echo ".';:::::::::::::::::;,        /  /     DOOOO                  ____/         \___ "
    echo "  ,::::::;::::::;;;;::::;,   /  /        DOOO               |  _     ___   _   ||"
    echo " ;'::::::''::::::;;;::::: ,#/  /          DOOO              | | \     |   | \  ||"
    echo " :':::::::';::::::;;::: ;::#  /           DOOO              | |  |    |   |  | ||"
    echo " ::':::::::';:::::::: ;::::# /             DOO              | |_/     |   |_/  ||"
    echo " ':':::::::';:::::: ;::::::#/              DOO              | | \     |   |    ||"
    echo "  :::':::::::';; ;:::::::::##              OO               | |  \    |   |    ||"
    echo "  ::::':::::::';::::::::;:::#              OO               | |   \. _|_. | .  ||"
    echo "  ':::::'::::::::::::;'':;::#              O                |                  ||"
    echo "   ':::::'::::::::;' /  / ':#                               |                  ||"
    echo "    ::::::':::::;'  /  /   '#                               |                  ||"


game_running=false

    elif [ $room_number -eq 5 ]
    then


	echo ""
	echo "There is 1 door in your room : (s)outh, where do you want to go ?"
	echo ""
	echo "╔═══════════════╗"
	echo "║               ║"
	echo "║               ║"
	echo "║       ☻       ║"
	echo "║       ▼       ║"
	echo "║               ║"
	echo "╚═════╣ s ╠═════╝"
	echo ""
read choice
	if [ "$choice" = "s" ]
	then
	clear
        echo " __________ "
        echo "|  __  __  |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
        echo "|  __  __()|"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |  ||  | |"
        echo "| |__||__| |"
	echo "|__________|"
	echo ""
	echo "Going to south..."

room_number=2

	else
	echo " THIS CHOICE DOESN'T EXIST!"
	fi

   elif [ $room_number -eq 6 ]
   then
   echo "You found the EXIT... Congratulations !"
   echo ".._|      | '-.  | '.  -_-_ _-_  _-  _- -_ -  .'|   |.'|     |  _.."
   echo "   '-.._  |    |'!  |'.  -_ -__ -_ _- _-_-  .'  |.;'   |   _.!-'|  "
   echo "      | '-!._  |  ';!  ;. _______________ ,'| .-' |   _!. '     |  "
   echo "..__  |     |'-!._ | '.| |_______________||.''|  _!.;'   |     _|.."
   echo "   |'''..__ |    |'';.|  |_|           |_|'| _!-|   |   _|..-|'    "
   echo "   |      |''--..|_ | ';!| |   EXIT    | |.'    |_..!-'|     |     "
   echo "   |      |    |   |'-,!_|_|           |_||.!-;'  |    |     |     "
   echo "___|______|____!.,.!,.!,!| |           | |,!,.!.,.!..__|_____|_____"
   echo "      |     |    |  |  | |_| You win ! |_|| |   |   |    |      |  "
   echo "      |     |    |..!-;' | |           | | |'-..|   |    |      |  "
   echo "      |    _!.- '  | _!,'|_|           |_||!._|  ' -!.._ |      |  "
   echo "     _!.-'|    | _.'|  !;| |           | |'.| '-._|    |''-.._  |  "
   echo "..- '     |  _.''|  !-| !|_|           |_|.|'-. | ''._ |     |'''.."
   echo "   |      |.|    |.|  !| | |           | ||'. |'!   | ''.    |     "
   echo "   |  _.-'  |  .'  |.' |/|_|           |_|! |'!  ',.|    |-._|     "
   echo "  _!''|     !.'|  .'| .'||_|           |_| \|  '. | '._  |   '-._  "
   echo "-'    |   .'   |.|  |/| /                 \|'.  |'!    |.|      |'-"
   echo "      |_.'|   .' | .' |/                   \  \ |  '.  | '._-   |  "
   echo "     .'   | .'   |/|  /                     \ |'!   |'.|    '.  |  "
   echo "  _.'     !'|   .' | /                       \|  '  |  '.    |'.|  "
 
read choice
game_running=false
fi
done
