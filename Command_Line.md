# Command Line Notes

## Command line basics
* commands are just programs, for example use ```$ which ls``` to find where the ls program is.
* The command line searches in $PATH for the programs.
* ```$ echo $PATH``` to see the colon separated list of paths.
* it will look in each path, one by one until it finds the program.
* or you can just give the absolute path, for example: ``` $ /bin/ls ```

## Man
* manual for command line programs
* man <program_name>
* you'll get into a "paging program". type 'q' to exit.

## Most common Commands
* cd [path] -- change directory
* pwd -- print path to directory you are in
* ls -- list the files in current directory. Add the -l tag to see this information in list form. Add the -a tag to see hidden files.

## Less Common Commands
* mkdir [name] -- create a directory
* touch [name] -- create a file
* mv [file] [destination] -- move or rename a file
* rm [file/dir name] -- remove a file. Use the -R tag to remove a folder and all of its contents (recursively).
* rmdir [dir name] -- to remove an empty folder
* cp [file] [destination] -- copy a file
* chmod [permission] [file/dir name]-- change the permissions of a file or directory. 
* cat [file name] -- view contents of file

## Pipes (|)
For taking output from one command and passing it to another. For example we can take the output from the 'ls' command and filter it with the 'grep' command.

``` $ la -a | grep zsh ```

The output is a list of files or directories in our current directory that include 'zsh' in their name.

## Redirect (< , >)
The following command will just print "Hello World" to the default output (text terminal).

```
$ echo "Hello World"
Hello World
```

We can redirect the output from the default (text terminal) to lets say a file with (>). This will replace the contents of the file with the "Hello World" string (without giving a warning).

``` 
$ echo "Hello World" > hello.txt
$ echo hello.txt
Hello World
```

The reverse can be done too, we can change the input to be from a file rather than the user (command line).

```
$ read x < hello.txt
$ echo $x
Hello World
```

## Append (>>)
Use (>>) to append, adding to the end of the file without replacing the current contents.

```
$ echo "Hello World" > hello.txt
$ cat hello.txt
Hello World
$ echo "and hello universe" >> hello.txt
$ cat hello.txt
Hello World
and hello universe
```