# awk

## Overview

The basic syntax of awk can be summarized as follows:

	awk [options] 'pattern { action }' input-file(s)

	options: Command line options, such as -f to specify a script file, or -F to set a field separator.
	pattern: A pattern that awk looks for in the input data, which, when matched, triggers the action. If omitted, the action applies to all lines.
	action: What awk does when it finds a match to the pattern. It’s a block of code enclosed in curly braces {}.
	input-file(s): The file or files that awk processes.

By default Awk prints every line of data from the specified file.
For each record i.e line, the awk command splits the record delimited by whitespace character by default and stores it in the $n variables.

Awk’s built-in variables include the field variables—$1, $2, $3, and so on ($0 is the entire line) — that break a line of text into individual words or pieces called fields.

	NR: NR command keeps a current count of the number of input records. Remember that records are usually lines. Awk command performs the pattern/action statements once for each record in a file. 
	NF: NF command keeps a count of the number of fields within the current input record. 
	FS: FS command contains the field separator character which is used to divide fields on the input line. The default is “white space”, meaning space and tab characters. FS can be reassigned to another character (typically in BEGIN) to change the field separator. 
	RS: RS command stores the current record separator character. Since, by default, an input line is the input record, the default record separator character is a newline. 
	OFS: OFS command stores the output field separator, which separates the fields when Awk prints them. The default is a blank space. Whenever print has several parameters separated with commas, it will print the value of OFS in between each parameter. 
	ORS: ORS command stores the output record separator, which separates the output lines when Awk prints them. The default is a newline character. print automatically outputs the contents of ORS at the end of whatever it is given to print. 