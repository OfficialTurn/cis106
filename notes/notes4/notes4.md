 ## How to install and remove software using the APT comman
 
 to install the desired package by running "sudo apt install package-name".
To remove software, use "sudo apt remove package-name" to uninstall it while keeping its configuration files, or "sudo apt purge package-name" to completely remove both the package and its configuration files.

* `sudo apt install "package-name"`
* `sudo apt remove "package-name"`
* `sudo apt purge "package-name"`

## How to create a shell script



### Step 1 Create the file

Open a terminal and create a new file with a .sh extension

### Step 2 Add Shell declaration

Write the shebang line as the very first line of the file to specify which shell should interpret the script. The most common is #!/bin/bash or the more portable #!/usr/bin/env bash

### Step 3 Add your code

Enter the shell commands you want to execute, exactly as you would type them in the terminal. This is the main body of your script where the actual work happens.

### Step 4  Run the Script 

Make the file executable with chmod +x filename.sh, then run it by typing ./filename.sh (or use bash filename.sh if you prefer not to change permissions).