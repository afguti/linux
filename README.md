# linux
This is a collection of useful scripts and config files to use LINUX terminal

---
### vic.sh
This is a bash script that will allow you to create an executable file with vim editor. Usually a bash terminal has umask set so that when you create a file it is not executable and this is a bit anoying when you create a bunch of small scripts because you need to add the execution permission everytime.
How to use the script? Very simple, see the example below:

`vic new.py`

Let say we need to create a python script in VIM, instead of using vi, we will use vic now. That's it! once you are done editing you will have your script executable and reade to `./new.py`

IMPORTANT: Once you download vic.sh, please run below command. A bit long, I know, but this will make sure you can vic not ./vic. if you know what I mean!

`echo $PATH | grep /usr/bin >  /dev/null 2>&1; if [[ $? != 0 ]]; then echo "/usr/bin isnt in PATH "; echo Adding; PATH=/usr/bin:$PATH; echo $PATH; else echo "/usr/bin is there!"; fi; ln ./vic.sh vic; ls /usr/bin > /dev/null 2>&1; if [[ $? != 0 ]]; then sudo mkdir /usr/bin; fi; sudo mv ./vic /usr/bin/vic`

---
### bashscreen
This is a file that can be used with screen command to override ./screenrc file. It will split your terminal vertically and the position in BashCode directory, which has to be created in advance. Then the right side, whih is meant to edit bash code will be enlarged 10%.

A sample of how to use it can be seen below:

`screen -c bashscreen`

see the command here https://github.com/afguti/linux/blob/main/bashscreen

---

