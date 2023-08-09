# grep

## Command Options

	-n : shows the line number
	-r : recursive through the directory
	-l , -L : shows the file name where the pattern was found
	--include= filename.extension : Includes the file in search
	--exclude=fileName.extension : Excludes the file from the search
	-i : ignore case
	-I : ignore bynare files
	-o , --only-matching : prints the exact parts the match, not the entire line
	-a : treat the file as binary
	-v : everything except pattern. Non-matching
	-w : the exact word
	-e PATTERN : use PATTERN as the pattern, allows for multiple patterns
	-E: Interpret pattern as extended regex 



When grep returns “Binary file NAME_OF_FILE matches” you need to use -a parameter to parse the entire file. If not grep will only return partial results.

## Cookbook

Find all references of a pattern in a directory and sub directories

	$ grep -r  “pattern” .

grep only on some specific file extensions

    --include \*.h
	

Find all references of a pattern1 except for the lines with patttern2

    $ grep -A n1 -B n2 “pattern1” . | grep -v “pattern2”

Find multiple patterns

	$ grep -e Pattern -e Pattern -e Pattern

	This is the same as grep pattern OR grep pattern OR grep pattern

Don't show permission denied message

	$ grep 'pattern' 2>/dev/null
