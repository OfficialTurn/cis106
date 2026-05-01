# Notes 6

# mkdir (Make Directory)
Definition: The mkdir command is used to create new directories ``(folders)`` in the Linux file system. By default, it creates directories within the current working directory unless an absolute path is specified.

## Usage/Formula:

`mkdir [OPTION]... DIRECTORY_NAME...`

# Examples:
Create a single directory named Test in the current 
location:

```mkdir Test```

Create multiple directories (dir1, dir2, dir3) at once:

``mkdir dir1 dir2 dir3``

# touch
Definition: The touch command is primarily used to change a file's access and modification timestamps to the current time. If the specified file does not exist, touch will create a new, empty file with that name.

## Usage/Formula:

```touch [OPTION]... FILE_NAME...```

### Examples:
Create a single empty file named newfile.txt:

```touch newfile.txt```

Create multiple empty files simultaneously:

```touch file1.txt file2.txt```

# rm (Remove)
Definition: The rm command is used to delete files and directories permanently from the file system. Files removed with rm are not sent to a recycle bin and cannot be easily recovered.

## Usage/Formula:
```rm [OPTION]... FILE/DIRECTORY_NAME...```
### Examples:
Delete a single file named myfile.txt:
```rm myfile.txt```

Interactively prompt for confirmation before deleting each file using the -i option:

```rm -i unwanted_file.txt```


# cp (Copy)
Definition: The cp command is used to duplicate files or directories from a source to a destination.
## Usage/Formula:

```cp [OPTION]... SOURCE DESTINATION```

## Examples:
Copy a file named file1.txt to a new file named file2.txt in the same directory:

```cp file1.txt file2.txt```

Copy a file named report.pdf into a different directory named Documents (keeping the same filename):

```cp report.pdf Documents/```

# mv (Move)
Definition: The mv command is used to move or rename files and directories from one location to another. Moving a file effectively renames it if the destination is in the same directory and has a different name.
## Usage/Formula:
``` mv [OPTION]... SOURCE DESTINATION```
### Examples:
Rename a file named oldname.txt to newname.txt:

```mv oldname.txt newname.txt```

Move a file named data.txt into a different directory named Documents:

```mv data.txt Documents/```
