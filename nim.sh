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
echo "C'est à votre tour de jouer"
echo ""
echo -n "Il y a $item_number batons: "
	for i in `seq 1 $item_number`
	do
	  echo -n "|"
done
echo "" 
echo "Choisisez un nombre de baton entre 1 et 3"

read playerChoice

	if [ $playerChoice -lt 1 ] || [ $playerChoice -gt 3 ]
	   then
		echo "Ce choix n'existe pas"
	else

let "item_number = item_number - playerChoice"
clear
	
# L'IA joue
echo "C'est au tour de l'IA de jouer"
echo ""
echo -n "Il reste $item_number baton(s): "
for  i in `seq 1 $item_number`
do
	echo -n "|"
done 
let "iaChoice = 4 - playerChoice"
let "item_number = item_number - iaChoice"
echo ""
echo "L'IA prend $iaChoice baton(s)"
fi
done
echo "Tu as perdu...try again...^^"
