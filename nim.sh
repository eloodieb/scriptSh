#!/bin/bash

echo "*********************************************"
echo "************ Welcome to the NIM GAME ********"
echo "*********************************************"
echo ""

item_number=20

while [ $item_number -gt 0 ]
    do

# Le joueur joue
echo ""
echo -n "$item_number items: "
	for i in `seq 1 $item_number`
	do
	  echo -n "|"
done
echo "" 
echo "It's your turn to play"
echo -n "How many items do you want to take [between 1-3] ?"

read playerChoice

	if [ $playerChoice -lt 1 ] || [ $playerChoice -gt 3 ]
	   then
		echo "This choice doesn't exist"
	else

let "item_number = item_number - playerChoice"
echo -n "$item_number item(s): "
for i in `seq 1 $item_number`
do
echo -n "|"
done
echo ""

# L'IA joue
echo ""
echo "It's the IA's turn to play"

let "iaChoice = 4 - playerChoice"
let "item_number = item_number - iaChoice"
echo "IA takes $iaChoice item(s)"
fi
done
echo "You loose...try again...^^"

