"	setting whitespaces to visible
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

"	sets tabswidth as 4
set tabstop=4

"	show line numbers
set number

"	show syntax highlights
syntax on

"	dicontinue vi
set nocompatible

"	enable plugins
filetype plugin on

"	Search down into subfolders
"	Provides tab completion to all file releated tasks
set path+=$PWD/**

"	Display all matching files when we tab complete
set wildmenu
