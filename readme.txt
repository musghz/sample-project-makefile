Compile using make file
For Ubuntu desktop

Steps to compile and run this project:

-Navigate into the project directory
  $ cd sample-project-makefile
-Build the project using the make command:
  $ make
-After a successful build, run the executable:
  $ ./gaussianRandomV03Cpp
-Data for the gaussRand() and rand() functions will be printed to the terminal.
-Histograms based on these data will be stored in an html file.
-The html file will automatically launch in the default web browser.
-From the terminal, perform a cleanup of the files generated (won't clean the html):
  $ make clean
