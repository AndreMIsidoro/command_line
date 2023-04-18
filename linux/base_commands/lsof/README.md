# lsfo

## Overview

The lsof command in Linux displays in its output information about files that are opened by processes.


## Command Options

	-P : inhibits the convertion of port numbers to names of network files
	-i : selectes the files for a specfic internet address. If no address is specified all are selected
	-n : inhibits the convertion of network numbers to names of network files

## Command Examples

### Check open TCP and UPD ports

	lsof -i -P -n