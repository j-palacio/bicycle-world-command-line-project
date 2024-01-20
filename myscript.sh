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
$ pwd
/home/ccuser/workspace/bicycle-world-ii
$ cd mountain/downhill
$ touch dirt.txt
$ touch mud.txt
$ ls
dirt.txt  heavyweight  lightweight  mud.txt  safety
$ mkdir saftey
$ cd ../..
$ pwd
/home/ccuser/workspace/bicycle-world-ii
$ ls
bmx  brands.txt  freight  mountain  racing
$ mkdir bmx
mkdir: cannot create directory ‘bmx’: File exists
$ touch bmx.tricks.txt
$ ls
bmx  bmx.tricks.txt  brands.txt  freight  mountain  racing
$ rm bmx.tricks.txt
$ ls
bmx  brands.txt  freight  mountain  racing