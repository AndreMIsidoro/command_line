**Description**

	tr (short for translate) is a useful command line utility that translates and/or deletes characters from stdin input, and writes to stdout. It is a useful program for manipulating text on the command line.


**delete whitespaces from a line**

	echo “line “ | tr -d ‘ ’

**delete \n from a lines**

	cat file | tr -d “\n”
