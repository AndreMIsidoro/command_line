##scp - secure copy

scp copies files over a secure, encrypted network connection.

scp is very similar to the cp command, the big difference is that, one or both of the locations for the copy operation, are on a remote system.


**From local to remote (runned on local)**

	$ scp -i wes7_remsup /cygdrive/c/Users/support/Desktop/myscripts/svndiff.sh llink@172.28.23.237:~


**From remote to local  (runned on local)**

	$ scp -i wes7_remsup llink@172.28.23.237:/cygdrive/c/ikernel/dist/lib/level3/ikernel-core-config-1370.jar .
