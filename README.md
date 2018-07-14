# README document

A tool for bash scripting with options for python html etc.
	
	ICode will remind a user how to start a bash script from a,
	terminal and attempt to automate that process.

current bugs: 
	I'm aware of a few such as once I select the filename and I'm 
	prompted to make a selection. And I chose option, 1 Start a new Bash Script. 
	The #!/bin/bash is not appended, the file does contain the extenstion.
	bash.

Issue also with: 
	option 3, Run Bash Program. I get the error: Couldn't get a 
	file descriptor referring to the console. The original attempt to run the script using openvt is 
	currently on hold. openvt is a virtual terminal and the idea is that it would run a vterminal
	test on the script created. Like you would in python using idle press f5 and that runs the program
	in that python idle shell, but our option is number 3 

	The option 3 run a bash script does open a terminal using gnome-termianl you can run your by typeing ./filename.bash
	to save time it is best typeing ./fil and tab to auto find filename and save typeing the full name.
	your program will execute.

future uses:
	I would like to have a auto bash make side that could create 
	anywhere from 1-10 - or even 100 randomly created scripts.
	
	Then have them test run in a virtual shell,
	omit result's on the test screen with a tally of sucess.
	or to have it use shell templates to only need to slightly edit 
	or test with other scripts.
 	
	I would like to also add certain code statement such as , if for while 
	auto statements to speed up testing and writing.

where to store this:
	For certain features you should create a folder name Icode in your home directory
	I will provide the steps that I use from my ubuntu terminal to create a folder.
	step1 type:	mkdir Icode
	step2 type:	cd Icode
	step3 type:	git clone https://github.com/plutesci/Iwanttobash.git	
	step4 :		run the Icode by typeing ./Icode_demo.bash






My program, that needs more work on. 
