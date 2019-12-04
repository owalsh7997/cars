#! /bin/bash
#cars.sh
#Owen Walsh

while :
do
	echo "Press 1 to enter a new car"
	echo "Press 2 to display the list of cars"
	echo "Press 3 to quit the program"
	read X
	case "$X" in
		"1")
			echo "Enter the year"; read YEAR
			echo "Enter the make"; read MAKE
			echo "Enter model"; read MODEL
			echo "$YEAR:$MAKE:$MODEL" >> My_old_cars;;
		"2") echo
			sort My_old_cars.txt;;
		"3")
			echo "Adios"
			break;;

		       	
	esac
done
