**1st) Confirm that openssh is installed**

	dpkg -s openssh-client
	dpkg -s openssh-server

**2nd) Generate private and public key**

    ssh-keygen -t ed25519 -C "your_email@example.com"

**3rd) Copy the public key to the ssh server**

    ssh-copy-id -i ~/.ssh/example_key.pub example_user@192.0.2.123

