apt-file is a software package that indexes the contents of packages in your available repositories and allows you to search for a particular file among all available packages.

for example when you see messages like:
	
	 error while loading shared libraries: libglib-2.0.so.0: cannot open shared object file: No such file or directory

you can then do 

apt-file search libglib-2.0.so.0

that produces the output:

	libglib2.0-0: /lib/x86_64-linux-gnu/libglib-2.0.so.0
    libglib2.0-0: /lib/x86_64-linux-gnu/libglib-2.0.so.0.4200.1
    libglib2.0-dev: /usr/share/gdb/auto-load/libglib-2.0.so.0.4200.1-gdb.py

that tells you that the file missing is in the packaged libglib2.0-0. So what is left to do is:

	apt-get install libglib2.0-0

