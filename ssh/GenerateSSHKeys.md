**1st) Confirm that openssh is installed**

	dpkg -s openssh-client
	dpkg -s openssh-server

**2nd) Generate keys**

	ssh-keygen -t rsa

	Choose a destination file
	Choose if passphrase if any

**3rd) 2 Keys were generated to the chosen destination, one key_name.pub which is the public server should go to the server host inside the ./ssh of the user**

	Example
	
		/root/.ssh/id_rsa.pub

	The other one is for the client to use with the -i option to connect


**4th) Change the sshd_config file to not allow root login with just the password**

	/etc/ssh/sshd_config

	PertmitRootLogin without-password
