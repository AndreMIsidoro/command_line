1st) Donwload the openssh package with cygwin setup.

2nd) Run the command line ssh-host-config -y to start configuring the ssh host.

3rd) If prompted with "CYGWIN=" type for following:

	tty ntsec

4th) Go to /etc/sshd_config to configure the sshd service:

	Like PermitAuthenticationEmpyPasswords

	etc;

5th) Run cygrunsrv -S sshd to start the sshd service

6th) Confirm you have the ssh server running

	ps -efW | grep sshd

