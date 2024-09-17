# socat

## Installation

	apt-get install socat

## Usage

Let's usa as example a remote machine that has an app listening in port 8000 that only accepts localhost requests:

In The remote machine we do:

	socat TCP4-LISTEN:8001,fork TCP4:localhost:8000

And in the local machine we do:

	socat TCP4-LISTEN:8000,fork TCP4:<remote_machine_ip>:8001