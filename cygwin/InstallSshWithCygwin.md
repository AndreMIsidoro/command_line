1. Donwload the openssh package with cygwin setup.

2. Run the command line ssh-host-config -y to start configuring the ssh host.

3. If prompted with "CYGWIN=" type for following:

	tty ntsec

4. Go to /etc/sshd_config to configure the sshd service:

	Like PermitAuthenticationEmpyPasswords

	etc;

5. Run cygrunsrv -S sshd to start the sshd service

6. Confirm you have the ssh server running

	ps -efW | grep sshd

