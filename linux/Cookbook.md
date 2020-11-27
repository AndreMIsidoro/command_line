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

        or

        command > /dev/null 2>&1


**List all files in directory**
	
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


**Iterate Through files in Directory tree**


    for file in $(ls -R .);
    do
    echo $file
    done

**Run a script in Debug mode**

    bash -x script.sh


**Delete all files except a specific file**

	find . \! -name ‘nameoffilenottobedeleted’ -delete

**Check free space on disk**

	df -h

**Merge Directories**

    rsync -a vagrant/* /cygdrive/c/Users/support/ingg/vpp/vms


**Escaping single quote inside a single quote string**

    Use '"'"'

    Example:
	    vagrant ssh $VM_VPP_ID -c 'VAR_CONTAINER_ID=$(docker container ls | gawk '"'"'{for(i=1; i <=NF;i++){if ($i == \"bms-support-tool\"){print $1;}}}'"'"');


**Install .deb**

    dpkg -i <PATH_TO_DEB_FILE>
    apt-get install -f


**Create a job and send it to bg**

    sudo virtualbox  # starts virtualbox
    Cntrl + Z # stops the current process
    bg # restarts the stopped process in background

**Show size  of directory**

	du -h -d 0 jenkins/

**Execute multiple commands in one line**

	$command1 ; command2 ; command3

**Create a new empty file**

    $> ls-output.txt


**Wildcards Expansion**

	Wildcards always expand in sorted order

Script may not give shell prompt back if it does not end with #

**Pass the content of a fila as arguments to a command**
	
	python3 solution.py "$(< enc.txt)"
