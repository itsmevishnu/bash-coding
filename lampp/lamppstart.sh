#!/bin/bash
clear
restart(){
	sudo /opt/lampp/./lampp restart
	echo "LAMPP Restarted Successfully...."
}
start(){
	sudo /opt/lampp/./lampp start
	echo "LAMPP Started Successfully...."
}
stop(){
	sudo /opt/lampp/./lampp stop
	echo "LAMPP Stopped Successfully...."
}
lampphelp(){
	clear
	echo "LAMPP"
	echo "-------------------"
	echo "Version 1.0"
	echo "Developed by Vishnu Jayan"
	echo "Its a simple lampp starter that allow us to start lampp one step away"
	echo "Simply type the command 'lampp' and select the choice you want with lampp"
	echo "Have suggestions? mail to vishnujayadhevan@yahoo.com"
	echo "Suggestions lways welcome!"
}
echo "What you want to do with LAMPP?"
echo "------------------------------------------"
echo " 1 for Start"
echo " 2 for Restart"
echo " 3 for stop"
echo " 4 for help"
echo "-------------------------------------------"
read -p "Enter your Choice:" choice
if [ $choice = "1" ]
	then start;
elif [ $choice = "2" ]
	then restart;
elif [ $choice = "3" ]
	then stop;
else lampphelp;
fi
