#!/bin/bash 
# This Program is to Show user the commands to create a bash script
# to execute this program type at terminal ./'I want to write a bash program
clear
echo Showing the command line steps to start a Hello World program
echo Where you see test.sh, Please rename test.sh
echo Follow Steps Below...
echo ####################
echo "echo '#!/bin/bash' > test.sh 	# change test.sh"
echo "'echo Hello World' >> test.sh	# change test.sh"
echo chmod 755 test.sh	# change test.sh
echo nano test.sh	# change test.sh
# exec '#!/bin/bash' > test.sh

# I want to add an option to ask user if they want to start a new bash \
# program yes \ no? 
# if yes\Yes query user for new name, What to call this bash ? ...... 

#today() {
#echo -n "Today's date is: "
#date +"%A, %B %-d, %Y"
#}
#set +x
echo -n "Please Enter a Filename For Your New Bash Script > "
read text
echo "Your New Bash Script is named: $text"

# I need to figure out how to add .bash to the $text varable 

selection=
until [ "$selection" = "0" ]; do
echo "
ICODE MENU
1 - Start a new Bash Script
2 - Start a new HTML Document
3 - start a new Python Idle
4 - Start a new php program
5 - start a New Ruby Code

0 - exit program
"
	echo -n "Enter selection: "
	read selection
	echo ""
	case $selection in
	1 ) nano $text:.bash ;;
	2 ) nano ;;
	3 ) idle ;;
	4 ) nano ;;
	5 ) nano ;;
	0 ) exit ;;
	* ) echo "Please enter 1, 2, 3, 4, 5, or 0"
	esac
done
