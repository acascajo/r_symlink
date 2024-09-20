# r_symlink
Recursive symlink

As I am a researcher in HPC, many times I need to compile and recompile libraries locally (because of the restrictions of the platforms), building my own "local" folder. 

Due to this, many times I need to compile with different options to have same applications configured specifically for different scenarios. 

In order to avoid compiling all the libs and applications, I use to leverage simbolic links to point from one local to another. In this case, there is no a flag for "ln -s" that allows recursive links. This script helps me to save a lot of time and space by creating simbolic links in a folder from another. 
