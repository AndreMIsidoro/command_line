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
