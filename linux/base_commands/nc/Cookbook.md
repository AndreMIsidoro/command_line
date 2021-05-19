nc is the command which runs netcat, a simple Unix utility that reads and writes data across network connections, using the TCP or UDPprotocol.


    -v : verbose
    -z : nc just scans for listening daemons, without sending any data to them
    -d: does not attempt to read from stdin. Can help client to close the connection after r	reading the data



**test if a port is open**

    nc -zv ip port

**test if multiple ports are open**

    nc -zv ip port port

**test if range of ports are open:**

    nc -zv port-port
