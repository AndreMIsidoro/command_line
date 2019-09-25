The cut command in UNIX is a command for cutting out the sections from each line of files and writing the result to standard output. It can be used to cut parts of a line by byte position, character and field. Basically the cut command slices a line and extracts the text.

cut OPTION... [FILE]...

cut -d "delimiter" -f (field number) file.txt

Example:

    vi test.txt
    test1.1 test1.2
    test2.1 test.2.2
    test3.1 test3.2

    cat test.txt | cut -d “ ” -f 1
    test1.1
    test2.1
    test3.1

    cat test.txt | cut -d “ ” -f 2
    test1.2
    test2.2
    test3.2
