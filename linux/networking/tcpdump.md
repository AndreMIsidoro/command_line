**Show All Interfaces Available**

	tcpdump -D

**Specify an Interface to capture the traffic**

	tcpdump -i <interface_name>


**Monitor All Interfaces**

	tcpdump -i any


**Change Source and Dst names to IPs and ports**

	tcpdump -n

**Monitor Dst connections to port 80**

	tcpdump -n -i any dst port 80

**Monitor DNS queries**

	tcpdump -i any port 53
