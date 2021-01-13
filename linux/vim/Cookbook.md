**Search for the first occurence of foo in the current line and replace it with bar**

	:s/foo/bar/

**Replace all occurances of the search pattern in the current line**

	:s/foo/bar/g

**Replace all occurances in the entire file**

	:%s/foo/bar/g

**Delete all occurances in the current line**
	
	:%s/foo//g

**Confirm a substitution when replacing**

	:%s/foo/bar/gc
