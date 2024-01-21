# bicycle-world-command-line-project

Welcome to Bicycle World, the premier text-based bicycle shop, accessible only to programmers who are familiar with the command line.

## Project Overview

In this project, you'll utilize command line commands to navigate and edit the filesystem of Bicycle World, represented by the directory structure below:
```
bicycle-world-ii
|—— brands.txt
|—— freight/
| |—— messenger/
| |—— porteur/
|—— mountain/
| |—— downhill/
| | |—— heavyweight/
| | |—— lightweight/
| |—— hardtail/
|—— racing/
|—— road/
|—— track/
```

## Project Instructions

1. **Clone the Repository:**
   ```bash
   git clone <repository_url>
   cd bicycle-world-ii
   ```

1. **Navigate the Filesystem**:

* Use pwd to display the current working directory.
* Use ls to list the contents of the current directory.
* Use cd to change directories.

2. **Create and Edit Files**:

* Use touch to create new files.
* Use mkdir to create new directories.
* Use a text editor (not shown in the provided commands) to edit files.
* 
3. **Remove Files**:

* Use rm to remove files.

4. **Project Example**:

```bash
Copy code
$ pwd
/home/ccuser/workspace/bicycle-world-ii
$ ls
bmx  brands.txt  freight  mountain  racing
$ cd freight
$ ls
messenger  porteur
$ cd porteur
$ cd ../..
$ ls
bmx  brands.txt  freight  mountain  racing
$ cd mountain/downhill
$ touch dirt.txt
$ touch mud.txt
$ ls
dirt.txt  heavyweight  lightweight  mud.txt  safety
$ mkdir safety
$ cd ../..
$ pwd
/home/ccuser/workspace/bicycle-world-ii
$ ls
bmx  brands.txt  freight  mountain  racing
$ mkdir bmx
$ touch bmx.tricks.txt
$ ls
bmx  bmx.tricks.txt  brands.txt  freight  mountain  racing
$ rm bmx.tricks.txt
$ ls
bmx  brands.txt  freight  mountain  racing
```

## Contributing
Feel free to contribute to this command line project. Fork the repository and submit pull requests.

Happy coding and cycling in Bicycle World!