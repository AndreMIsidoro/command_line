**Checking a URL:**

    CONFIRM_URL=$(wget -nv --spider $URL)

    if [[ $CONFIRM_URL == *error404* ]]
    then
        echo "Bad web address"
        echo "$URL invalid"
        echo "Exiting ..."
        exit
    fi


**Download an entire Page:**

    wget -m -p -E -k -K -np http://site/path/
    --mirror --page-requisites --adjust-extension --convert-links --backup-converted --no-parent

**Config File Example**

    # stuff in my-wgetrc
    # same as -H  
    span_hosts = on         
    # same as -k
    convert_links = on      
    # same as -K
    backup_converted = on
    adjust-extension = on    
    # same as -nv
    verbose = off           
    # same as -p
    page_requisites = on
    load-cookies = cookies.txt


**Config File:**

    for i in $(seq 1 225); do wget --config=myConfigFile.txt URl/$i; done
