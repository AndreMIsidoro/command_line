# rsync

##Overview

The best known file transfer service is the File Transfer Protocol (FTP), which was covered thoroughly
in the Fawn machine. The main concern with FTP is that it is a very old and slow protocol. FTP is a protocol
used for copying entire files over the network from a remote server. In many cases there is a need to
transfer only some changes made to a few files and not to transfer every file every single time. For these
scenarios, the rsync protocol is generally preferred.
The changes that need to get transfered are called deltas. Using deltas to update files is an extremely
efficient way to reduce the required bandwidth for the transfer as well as the required time for the transfer
to complete.

It follows directly from the definition of rsync that it's a great tool for creating/maintaining backups and
keeping remote machines in sync with each other. Both of these functionalities are commonly implemented
in corporate environment. In these environments time is of of the most importance, so rsync is preferred
due to the speedup it offers for these tasks.
The main stages of an rsync transfer are the following:
	1. rsync establishes a connection to the remote host and spawns another rsync receiver process.
	2. The sender and receiver processes compare what files have changed.
	3. What has changed gets updated on the remote host.
