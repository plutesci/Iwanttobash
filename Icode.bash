#!/bin/bash 
# This Program is to Show user the commands and or to create a bash script
# to execute this program type at terminal ./ICode.bash
# I am attempting to have the program open the named file with the header 
# shebang at the top #!/bin/bash as it is not there you will need to add it.
# created by plutesci for self or public use.

clear
# Banner shows a banner to install should it not show on Ubuntu is.
# sudo apt-get install sysvbanner
# banner "Icode"
# figlet is a banner aswell to install that just type in your terminal
# sudo apt-get install figlet
figlet "Icode"
echo Showing a way to use the command line steps to start a Hello World program
echo Where you see test.bash, Please rename test.bash
echo Follow Steps Below...
echo ####################
echo "echo '#!/bin/bash' > test.bash " #change test
echo "'echo Hello World' >> test.bash "	# change test.bash
echo "chmod 755 test.bash"	# change test.bash
echo "nano test.bash"	# change test.bash
echo "Exit Ctrl c" 
echo ###################
echo '#!/bin/bash' >> "$text.bash"

# I want to add an option to ask user if they want to start a new bash \
# program yes \ no? 
# if yes\Yes query user for new name, What to call this bash ? ...... 
# I am happy with the the selection part but would like it going into a menu 
# afterwards with press 9 return to previous menu

######## Things to improve on.

# when playing i found a program called openvt, It would be great to have the 
# bash program open virtual termin and run the output 
echo -n "Please Enter a Filename For Your New Bash Script > "
read -r text 
echo "Your New Bash Script is named: $text"

# chmod +x $text.bash

# I need to figure out how to add .bash to the $text varable 

selection=
until [ "$selection" = "0" ]; do
echo "
ICODE MENU
1 - Start a new Bash Script 
2 - Make it Executable
3 - Run Bash Program
4 - Continue working on script
5 - Start python idle
6 - Open a new shell
7 - Create Automatic Shell scripts
8 - Delete the script
9 - Help
0 - Exit Program
"
	echo -n "Enter selection: "
	read -r selection
	echo ""
	case $selection in
	1 ) echo "#!/bin/bash" > "$text.bash" ; nano "$text.bash"  ;;
	2 ) chmod 755 "$text.bash" ;;
	3 ) x-terminal-emulator; echo "./$text.bash" ;; 
	4 ) nano "$text.bash" ;;
	5 ) idle ;;
	6 ) x-terminal-emulator ;;
	7 ) nano ;; # would be something like grep a special crafted document
	8 ) echo "#!/bin/bash" > "$text.bash" ;;
	9 ) cat icodehelp ;;
	0 ) exit ;;
	* ) echo "Please enter 1, 2, 3, 4, 5, 6, 7, 8, 9, or 0"
	esac
done

# Things I would like to add to the program would be a auto statment maker 
# and auto create bash programs like open the randomly grep for certain 
# keywords, and random cut from a libary of scripts 10 - 100 scripts
# run it in a virtual terminal, looking for errors and print out example
# 3 out of 100  run with no errors, would you like to view these?
# 17 out of 100 return a slight error, would you like to inspec these.
# 83% percent should be removed. something like that just visualising it out

# My first bash application would like any help, still trying to learn how 
# github works 
