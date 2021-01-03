**Normal mode command**

    Shift+A : go to insert mode with cursor at the end of the line

**Delete all lines of a file:**

	:1,$d

**Copy text into vi editor:**

	cntrl+shift+insert

	
**Cut and paste:**

    Position the cursor where you want to begin cutting.
    Press v to select characters, or uppercase V to select whole lines, or Ctrl-v to select rectangular blocks (use  Ctrl-q if Ctrl-v is mapped to paste).
    Move the cursor to the end of what you want to cut.
    Press d to cut (or y to copy).
    Move to where you would like to paste.
    Press P to paste before the cursor, or p to paste after.
    Copy and paste is performed with the same steps except for step 4 where you would press y instead of d:

    d stands for delete in Vim, which in other editors is usually called cut
    y stands for yank in Vim, which in other editors is usually called copy

**Change letters to uppercase**

	~ Toggles the case of the character under the cursor or all visually selected characters

**Duplicate line**

	yy to copy the line, or dd to delete the line then p to paste after the current line or P to past before the current line

**Tab multiple lines**

	Press v to enter visual mode
	Selecte the desired lines
	Press > to indent with tab

**Redo**

	Ctrl-r

**Show whitespaces characters**

You can also add the following to your .vimrc to get better whitespaces characters

	:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
	:set list

**Insert New line and go into insert mode**

	o - insert newline after
	o - insert newline before
