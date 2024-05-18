# nc - Netcat

## Overview

Netcat functions as a back-end tool that allows for port scanning and port listening. In addition, you can actually transfer files directly through Netcat or use it as a backdoor into other networked systems.

## Options

	-l – This command will instruct the local system to begin listening for TCP connections and UDP activity on a specific port number. Requires sudo
	-p - For the listener, this is the listened port. For the client, this is source port.
	-v - This is the verbose mode.
	-n - numeric-only IP addresses, no DNS
	-z - nc just scans for listening daemons, without sending any data to them
	-d - does not attempt to read from stdin. Can help client to close the connection after r	reading the data
	-e <filename> - specifies a file to exec after after connection, redirects all inputs and outputs to/from the file through the connection


## Cookbook

Start a listening server (many times use for reverse shells, etx)
	nc -lvnp <port>

Send files between remote hosts:

	Start a connectiong in the host that is going to receive the file like :

	nc -nlvp 4444 > wget.exe

	Send the file in the other host:

	nc -nv <receiver_ip> <receiver_port> < wget.exe

Receive commands in an host:

	nv -nlvp 4444 -e /bin/bash