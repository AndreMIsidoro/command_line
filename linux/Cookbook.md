**Find lines in file and count them:**

	$ grep -e “PATTERN” file | sort | uniq -c


**Search string**

    if [[ $check_url == *error404* ]]

    A double bracket if statement allows a search to be conducted of the check_url variable.


**Creating and Deleting a Temp file**

    LOG_FILE=$(mktemp installUC_LOG.XXXXX)
    trap "echo Deleting temp files $LOG_FILE; rm -f $LOG_FILE" EXIT


**Disabling output of commands**

    muliple commands:

        #save STDOUT file descriptor
        exec 3>&1
        #disable output of wget
        exec 1>$LOG_FILE

        commands
        …...

        \#re enable output
        exec 1>&3


    one command:

	    CONFIRM_URL=$(wget -nv --spider $URL &>$LOG_FILE)


**List all files in directory **
	
	“path”/*

**Check if a command succeeded**

	if [ $? -eq 0 ]; then echo OK


**Read lines from file:**

	read fileName
	while [ $? -eq 0 ]
	do
		….

	done


	or

	filename="toDelete.txt"
    while IFS= read -r line; do
		echo $line
    done < "$filename"


**Iterate Through files in Directory tree:**


    for file in $(ls -R .);
    do
    echo $file
    done

