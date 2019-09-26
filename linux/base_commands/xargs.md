**Description**

    The xargs command in UNIX is a command line utility for building an execution pipeline from standard input. 
    Whilst tools like grep can accept standard input as a parameter, many other tools cannot. Using xargs allows tools like echo and rmand mkdir to accept standard input as arguments.


    In the following example standard input is piped to xargs and the mkdir command is run for each argument, creating three folders.


    echo 'one two three' | xargs mkdir
    ls
    one two three


    find and xargs can be used together to operate on files that match certain attributes. It is more efficient to use xargs


    find /tmp -mtime +14 | xargs rm
