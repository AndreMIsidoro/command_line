# socat

## Installation

	apt-get install socat

## Usesage


	socat TCP4-LISTEN:5001,fork TCP4:localhost:5000

This sends all incoming traffic in port 5001 to 5000