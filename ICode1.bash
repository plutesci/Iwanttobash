#!/bin/bash 
# This Program is to Show user the commands and or to create a bash script
# to execute this program type at terminal ./ICode.bash
# I am attempting to have the program open the named file with the header 
# shebang at the top #!/bin/bash as it is not there you will need to add it.
# created by plutesci for self or public use.

clear
banner "Icode"
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
# I am happy with the the selection part but would like it going into a menu 
# afterwards with press 9 return to previous menu

######## Things to improve on.

# when playing i found a program called openvt, It would be great to have the 
# bash program open virtual termin and run the output 
echo -n "Please Enter a Filename For Your New Bash Script > "
read text
echo "Your New Bash Script is named: $text"

# chmod +x $text.bash

# I need to figure out how to add .bash to the $text varable 

selection=
until [ "$selection" = "0" ]; do
echo "
ICODE MENU
1 - Start a new Bash Script 
2 - Make it Executable
3 - Run Bash Program  - not active
4 - Continue working on script
5 - start a new Python Idle
6 - Start a new php program - not active
7 - start a New Ruby Code - not active
8 - Add a shebang - Soon to be Removed
0 - exit program
"
	echo -n "Enter selection: "
	read selection
	echo ""
	case $selection in
	1 ) nano $text.bash ; umask 022 $text.bash | clear ;;
	2 ) chmod 755 $text.bash ;;
	3 ) openvt -swf -- bash `./$text.bash` ;;
	4 ) nano $text.bash ;;
	5 ) idle ;;
	6 ) nano ;;
	7 ) nano ;;
	8 ) cat > $text.bash | `#!/bin/bash` ;;
	0 ) exit ;;
	* ) echo "Please enter 1, 2, 3, 4, 5, or 0"
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
