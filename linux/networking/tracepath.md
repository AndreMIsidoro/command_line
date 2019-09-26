
**Description**

	tracepath, tracepath6 - traces path to a network host discovering MTU along this path

	tracepath 
		-p : port


	Output
	root@mops:~ # tracepath6 3ffe:2400:0:109::2
	1?: [LOCALHOST]                              pmtu 1500
	1:  dust.inr.ac.ru                   0.411ms
	2:  dust.inr.ac.ru        asymm  1   0.390ms pmtu 1480
	2:  3ffe:2400:0:109::2               463.514ms reached
		Resume: pmtu 1480 hops 2 back 2


	The first column shows TTL of the probe, followed by colon. Usually value of TTL is obtained from reply from network, but sometimes reply does not contain necessary information and we have to guess it. In this case the number is followed by ?.

	The second column shows the network hop, which replied to the probe. It is either address of router or word [LOCALHOST], if the probe was not sent to the network.

	The rest of line shows miscellaneous information about path to the corresponding network hop. As rule it contains value of RTT. Additionally, it can show Path MTU, when it changes. If the path is asymmetric or the probe finished before it reach prescribed hop, difference between number of hops in forward and backward direction is shown following keyword async. This information is not reliable. F.e. the third line shows asymmetry of 1, it is because the first probe with TTL of 2 was rejected at the first hop due to Path MTU Discovery.

	The last line summarizes information about all the path to the destination, it shows detected Path MTU, amount of hops to the destination and our guess about amount of hops from the destination to us, which can be different when the path is asymmetric.
