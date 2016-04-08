#!/bin/bash
now=$(date +"%H")
# current=$(watch -n 1 date +"%T")
today=$(date +"%d %B %Y, %A")
red=$(tput setaf 1)
cyan=$(tput setaf 6)
color=$(tput setaf 5)
bold=$(tput bold)
user=$(whoami)
clear
echo $color $bold$today
afternoon(){
	echo -$red $bold "Welcome Back!"
	echo $cyan "Good Afternoon $user"
}
evening(){
	echo $red $bold "Good Evening $user"
	echo $cyan "Hope you are fine"
}
morning(){
	echo $red $bold "Good morning $user"
	echo $cyan "Wish you great day!"
}
if [ $now -le 12 ]; then
	morning
elif [ $now -le 16 ]; then
	afternoon;
else  evening;
fi
tput sgr0
