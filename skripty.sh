#!/bin/bash

function MainMenu
{
selection=
until [[ "$selection" > "0"] && ["$selection" < "4"]]; do
	clear
	echo "------Menu------"
	echo "--1)Convert-----"
	echo "--2)Effects-----"
	echo "--3)Custom------"
	echo "--4)Exit--------"
	read selection
	case $selection in
		1)Convert ;;
		2)Effect ;;
		3)Custom ;;
		4)Exit ;;
		*)echo "Please type 1-4
	esac
done
}

function Custom
{
selection=
until [[ "$selection" > "0"] && ["$selection" < "4"]]; do
	clear
	echo "----Custom----"
	echo "--------------"
	echo "--1)Quality---"
	echo "--2)Resultion-"
	echo "--3)Rotation--"
	echo "--4)exit------"
	echo -n ">"
	read selection
	case $selection in
		1)Convert
		2)Effect
		3)Custom
		4)MainMenu
		*)echo "Type 1-4
	esac
done
}
function Effect
{
selection=
until [[ "$selection" > "0"] && ["$selection" < "4" ]]; do
	clear
	echo "----- EFFECTS ------"
	echo "-- 1) Charcoal -----"
	echo "-- 2) Implode ------"
	echo "---3) Exit ---------"
	echo -n ">"
	read selection
        case $selection in
                1) ConMenu ;;
                2) EMenu ;;
                3) MainMenu ;;
                *) echo "Type 1-3"
        esac
done
}

function Convert
{
selection=
until [[ "$selection" > "0"] && ["$selection" < "4" ]]; do
	clear
	echo "----- CONVERT -----"
	echo "-- 1) png->jpg ----"
	echo "-- 2) jpg->png ----"
	echo "-- 3) Exit --------"
	echo -n ">"
	read selection
        case $selection in
                1) ConMenu ;;
                2) EMenu ;;
                3) MainMenu ;;
                *) echo "Type 1-3"
        esac
done
}
