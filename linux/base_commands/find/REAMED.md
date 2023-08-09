# Find



## Cookbook

Ignore permission denied

	find / -type f -name 'pattern' 2>/dev/null

**find and delete certain files**

    find . -type f -name ‘pattern’ -delete


**find and delete non empty directories**

    find . -type d -name “pattern” -exec rm -r "{}" \;


**find only in current directory**

    find . -type f -name ‘pattern’ -maxdepth 1



**Ignore case**

	find . -iname <name>

**Delete all files except a specific file**

	find . \! -name ‘nameoffilenottobedeleted’ -delete