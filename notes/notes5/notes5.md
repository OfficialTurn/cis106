# Notes 5
## Commands for navigating the file system

### LS
* ls is a command used to display files and folders in a directory.
* If no directory is given, it will show the contents of the current location by default.
* Listing means checking what items exist inside a directory.
* I use this command whenever I want to quickly view what’s inside a folder on my Linux system.
* It can also be used to view file details (metadata), such as last modified time, file size, and permissions.

#### FORMULA/SYNOPSIS
- `ls` + `option` + `directory(ies) or file to list`

#### Examples
- List all files, including hidden ones, in long format:
- `ls -la`
- List files in a specific directory with human readable sizes
- `ls -lh ~/Documents`
- Recursively list all files in current directory and subdirectories:
- `ls -R`

### CD
The `cd` command, short for change directory, is a fundamental Linux command used to navigate the file system within the terminal.

#### Description
- `cd` + `path to directory`

#### Examples
- Change to a specific directory using an absolute path:
- `cd /home/user/Documents`
- Move up one directory level (parent directory):
- `cd ..`
- Return to your home directory:
- `cd`

### PWD
The pwd command in Linux stands for "print working directory". When executed in the terminal, it displays the full, absolute path of your current location within the filesystem hierarchy, starting from the root directory.

#### FORMULA/SYNOPSIS
- `pwd`

#### Examples
- Display the full path of the current directory:
- `pwd`
- Use with `cd` to see your location before moving to another directory:
- `pwd`
- Combine with echo to store the current path in a variable:
- `current_dir=$(pwd)`

## What is a variable?
A variable is a named storage location in a program or shell that holds a value. It can store text, numbers, or other types of data and can be used to refer to that data later.

## How do I use a variable?
You use a variable by assigning a value to it and then referencing it when needed. For example, in a shell:
`name="Eric"
echo $name`
This will output Eric.

## What is an environment variable?
An environment variable is a variable that is available system-wide or to all processes started from a shell. It is often used to store settings that affect the behavior of software, like PATH or HOME.

## What is a user defined variable?
A user defined variable is a variable that you create yourself in a shell or program. Unlike environment variables, it only exists in your current session unless exported.

## What is the root directory?
The root directory is the top-most directory in a file system, represented by / in Linux. All other directories and files branch from the root directory.

## What does “Parent Directory” mean?
A parent directory is the directory that contains the current directory. For example, if you are in /home/user/Documents, the parent directory is /home/user.

## What is an absolute path? Include an example
An absolute path is the full path from the root directory to a file or directory. It always starts with /.
- Example: `/home/user/Documents/file.txt`

## What is a relative path? Include an example
A relative path is a path that is relative to your current working directory. It does not start with /.
- Example: If you are in /home/user, the relative path to the Documents folder is `Documents/file.txt`

## What is the difference between “Your home directory” and “The home directory”?
“Your home directory” is the personal directory assigned to you, usually /home/username. “The home directory” can refer to any user's home directory or the general concept of home directories on the system.

## File Management Commands

### mkdir - Make Directory
* mkdir is a command used to create new directories (folders) in the Linux filesystem.
* It allows you to organize your files by creating folders.
* I use this command whenever I need to set up a new project structure or organize files.

#### FORMULA/SYNOPSIS
- `mkdir` + `option` + `directory_name`

#### Examples
- Create a single directory:
- `mkdir projects`
- Create multiple directories at once:
- `mkdir project1 project2 project3`
- Create nested directories (recommended):
- `mkdir -p projects/web/frontend`
- Create directory with verbose output:
- `mkdir -v myfolder`
- Create directory with specific permissions:
- `mkdir -m 755 secure_folder`

### touch - Create Empty File
* touch is a command used to create a new empty file or update the timestamp of an existing file.
* It is very useful for quickly creating placeholder files.

#### FORMULA/SYNOPSIS
- `touch` + `option` + `filename`

#### Examples
- Create a single empty file:
- `touch index.html`
- Create multiple empty files:
- `touch file1.txt file2.txt script.sh`
- Update timestamp of an existing file:
- `touch existing_file.txt`
- Create a file with spaces in the name:
- `touch "my report.txt"`
- Create a hidden file:
- `touch .gitignore`

### rm - Remove Files and Directories
* rm is a command used to permanently delete files and directories.
* Be very careful when using this command as deleted files cannot be recovered easily.

#### FORMULA/SYNOPSIS
- `rm` + `option` + `file_or_directory`

#### Examples
- Remove a single file:
- `rm oldfile.txt`
- Remove multiple files:
- `rm file1.txt file2.txt backup.log`
- Remove a directory and all its contents:
- `rm -r old_project`
- Force remove without confirmation (use with extreme caution):
- `rm -rf temp_folder`
- Remove with interactive prompt:
- `rm -i important.txt`
- Verbose removal:
- `rm -v *.log`

### cp - Copy Files and Directories
* cp is a command used to copy files and directories from one location to another.

#### FORMULA/SYNOPSIS
- `cp` + `option` + `source` + `destination`

#### Examples
- Copy a single file:
- `cp file.txt backup.txt`
- Copy multiple files to a directory:
- `cp file1.txt file2.txt projects/`
- Copy a directory recursively:
- `cp -r project/ project_backup/`
- Copy with verbose output:
- `cp -v document.pdf ~/Documents/`
- Interactive copy (ask before overwrite):
- `cp -i file.txt existing_file.txt`
- Preserve file attributes:
- `cp -p important.doc important_backup.doc`

### mv - Move or Rename Files and Directories
* mv is a command used to move files and directories to a new location or rename them.

#### FORMULA/SYNOPSIS
- `mv` + `option` + `source` + `destination`

#### Examples
- Rename a file:
- `mv oldname.txt newname.txt`
- Move a file to another directory:
- `mv report.pdf ~/Documents/`
- Move multiple files:
- `mv file1.txt file2.txt folder/`
- Move and rename a directory at the same time:
- `mv project/ new_project_name/`
- Move with verbose output:
- `mv -v photo.jpg ~/Pictures/vacation/`
- Interactive move (ask before overwrite):
- `mv -i important.doc ~/backup/`