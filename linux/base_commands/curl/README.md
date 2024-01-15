# curl

## Overview

    curl is used in command lines or scripts to transfer data.

## Options

	-s : silent mode. Don’t output anything
	-k: to support HTTPS
	-o: to specify desired output
		-o - prints to terminal
		-o /path/to/file prints to file
    -v: verbose mode

## Usage Examples

Sending a POST through curl

	curl http://faculty.academy.htb:48053/courses/linux-security.php7 -X POST -d 'u=FUZZ' -H 'Content-Type: application/x-www-form-urlencoded'

## Other information

    https://curl.haxx.se/
