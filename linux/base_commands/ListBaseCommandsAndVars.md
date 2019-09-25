bash Built-In Commands

:		Expands listed arguments and redirects as specified
.		Reads and executes commands from a designated file in the current shell
alias 		Defines an alias for the specified command
bg 		Resumes a job in background mode
bind 		Binds a keyboard sequence to a readline function or macro
break 		Exits from a for, while, select, or until loop
builtin		Executes the specified shell built-in command
caller 		Returns the context of any active subroutine call
cd 		Changes the current directory to the specified directory
command	Executes the specified command without the normal shell lookup
compgen 	Generates possible completion matches for the specified word
complete 	Displays how the specified words would be completed
compopt 	Changes options for how the specified words would be completed
continue 	Resumes the next iteration of a for, while, select, or until loop
declare	Declares a variable or variable type
dirs 		Displays a list of currently remembered directories
disown 	Removes the specified jobs from the jobs table for the process
echo 		Displays the specified string to STDOUT
enable 	Enables or disables the specified built-in shell command
eval 		Concatenates the specified arguments into a single command, and executes
the command
exec 		Replaces the shell process with the specified command
exit 		Forces the shell to exit with the specified exit status
export 		Sets the specified variables to be available for child shell processes
fc 		Selects a list of commands from the history list
fg 		Resumes a job in foreground mode
getopts 	Parses the specified positional parameters
hash 		Finds and remembers the full pathname of the specified command
help 		Displays a help file
history 		Displays the command history
jobs 		Lists the active jobs
kill 		Sends a system signal to the specified process ID (PID)
let 		Evaluates each argument in a mathematical expression
local 		Creates a limited-scope variable in a function
logout 		Exits a login shell
mapfile 	Reads STDIN lines and puts them into an indexed array
popd 		Removes entries from the directory stack
printf 		Displays text using formatted strings
pushd 		Adds a directory to the directory stack
pwd 		Displays the pathname of the current working directory
read 		Reads one line of data from STDIN, and assigns it to a variable
readarray 	Reads STDIN lines, and puts them into an indexed array
readonly 	Reads one line of data from STDIN, and assigns it to a variable that can’t be
changed

return 		Forces a function to exit with a value that can be retrieved by the calling
script
set 		Sets and displays environment variable values and shell attributes
shift 		Rotates positional parameters down one position
shopt 		Toggles the values of variables controlling optional shell behavior
source 	Reads and executes commands from a designated file in the current shell
suspend 	Suspends the execution of the shell until a SIGCONT signal is received
test 		Returns an exit status of 0 or 1 based on the specified condition
times 		Displays the accumulated user and system shell times.
trap 		Executes the specified command if the specified system signal is received
type 		Displays how the specified word would be interpreted if used as a command
typeset 	Declares a variable or variable type
ulimit 		Sets a limit on the specified resource for system users
umask 		Sets default permissions for newly created files and directories
unalias 	Removes the specified alias
uname 	Print information about the current system.
unset 		Removes the specified environment variable or shell attribute
wait 		Waits for the specified process to complete, and returns the exit status



The bash Shell External Commands

bzip2 		Compresses using the Burrows-Wheeler block sorting text compression
algorithm and Huffman coding
cat 		Lists the contents of the specified file
chage		Changes the password expiration date for the specified system user
account
chfn 		Changes the specified user account’s comment information
chgrp 		Changes the default group of the specified file or directory
chmod 	Changes system security permissions for the specified file or directory
chown 		Changes the default owner of the specified file or directory
chpasswd 	Reads a file of login name and password pairs and updates the passwords
chsh 		Changes the specified user account’s default shell
clear 		Removes text from a terminal emulator or virtual console terminal
compress 	Original Unix file compression utility
coproc 	Spawns a subshell in background mode and executes the designated
command
cp 		Copies the specified files to an alternate location
crontab 	Initiates the editor for the user’s crontable file, if allowed
cut 		Removes a designated portion of each specified file’s lines
date 		Displays the date in various formats
df 		Displays current disk space statistics for all mounted devices
du 		Displays disk usage statistics for the specified file path
emacs		 Invokes the emacs text editor
file 		Views the file type of the specified file
find 		Performs a recursive search for files
free 		Checks available and used memory on the system
gawk 		Streams editing using programming language commands
grep 		Searches a file for the specified text string
gedit 		Invokes the GNOME Desktop editor
getopt 		Parses command options including long options
groups 	Displays group membership of the designated user
groupadd 	Creates a new system group
groupmod 	Modifies an existing system group
gzip 		The GNU Project’s compression using Lempel-Ziv compression
head 		Displays the first portion of the specified file’s contents
help 		Displays the help pages for bash built-in commands
killall 		Sends a system signal to a running process based on process name
kwrite 		Invokes the KWrite text editor
less 		Advanced viewing of file contents
link 		Creates a link to a file using an alias name
ln 		Creates a symbolic or hard link to a designated file
ls 		Lists directory contents
makewhatis 	Creates the whatis database allowing man page keyword searches
man 		Displays the man pages for the designated command or topic
mkdir 		Creates the specified directory under the current directory
more 		Lists the contents of the specified file, pausing after each screen of data
mount 		Displays or mounts disk devices into the virtual filesystem
mv 		Renames a file
nano 		Invokes the nano text editor
nice 		Runs a command using a different priority level on the system
passwd 	Changes the password for a system user account
ps 		Displays information about the running processes on the system
pwd 		Displays the current directory
renice 		Changes the priority of a running application on the system
rm 		Deletes the specified file
rmdir 		Deletes the specified directory
sed 		Streams line editing using editor commands
sleep 		Pauses bash shell operation for a specified amount of time
sort 		Organizes data in a data fi le based on the specified order
stat 		Views the file statistics of the specified file
sudo 		Runs an application as the root user account
tail 		Displays the last portion of the specified file’s contents
tar 		Archives data and directories into a single file
top 		Displays the active processes, showing vital system statistics
touch 		Creates a new empty fi le or updates the timestamp on an existing file
umount 	Removes a mounted disk device from the virtual filesystem
uptime		Displays information on how long the system has been running
useradd 	Creates a new system user account
userdel 	Removes an existing system user account.
usermod 	Modifi es an existing system user account
vi 		Invokes the vim text editor
vmstat 		Produces a detailed report on memory and CPU usage on the system
whereis 	Displays a designated command’s files, including binary, source code, and
man pages
which 		Finds the location of an executable file
who 		Displays users currently logged into system
whoami 	Displays the current user’s username
xargs 		Takes items from STDIN, builds commands, and executes the commands
zip 		Unix version of the Windows PKZIP program



bash Shell Default Environment Variables

\* 		Contains all the command line parameters as a single text value
@ 		Contains all the command line parameters as separate text values
\# 		The number of command line parameters
? 		The exit status of the most recently used foreground process
- 		The current command line option flags
$ 		The process ID (PID) of the current shell

