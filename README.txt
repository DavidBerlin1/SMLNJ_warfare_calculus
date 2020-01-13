Charles Berlin
CS355 Project 1
Due Date: 6/24/18

1. In order to run my code, copy and paste this into the command prompt.

	fun cd() = OS.FileSys.chDir("Insert path to files here");
	fun ls() = OS.FileSys.getDir();
	cd();
	ls();
	
for fun cd() = OS.FileSys.chDir(""); put the directory path to where my files are between the quotations. 

	
	
2.  next input this line into the command prompt:

	use "functions.sml";

This will load the definitions for the functions to be used in the simulation.

3. After doing this, input this line into the command prompt:

	use "first_ten.sml";

This will run through the first ten iterations of the simulation.

4. After the first ten, to move forward by ten iterations each time, input this into the command prompt until reaching day 60:

	use "step_ten.sml";

The SML code produces very similar results to the PDF file, and gets more precise the further from day 1 you go. I do step_ten because if I run all 57 days at once, the command prompt window runs out of space and you cannot go back past day 40. This way, you can see each iteration and compare it to the original simulation.