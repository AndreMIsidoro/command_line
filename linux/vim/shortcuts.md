# Vim Shortcuts

## Text Objects

	w : word
	s : sentence
	p : paragraph
	t : tags

## Motions

	a : all
	i : in
	t : 'till
	f : find forward
	F : find backward

## Movement

	^ : Move cursor to first non blank character without going into insert mode
	0 : Move cursor to the first column of line without going into insert mode
	$ : Move cursor to end of line without going into insert mode
	H : Move cursor to the top of the window
	M : Move cursor to the middle of the window
	L : Move cursor to the bottom of the window
	gg : Move cursor to the top of the file
	GG : Move cursor to the bottom of the file
	Cntrl + o : Jump backwars to previous location (iterates through a list of previous locations)
	Cntrl + i : Jump forward to previous location (iterates throufg a list of previous locatons)
	Cntrl + E : Scroll the window down
	Cntrl + Y : Scroll the window up
	Cntrl + F : Scroll down one page
	Cntrl + B : Scroll up one page
	Shift + A : Goes into insert mode at the end of the line in insert mode
	Shift + i : Goes to the begin of the line in insert mode
	line_number : Jumps to specific line number

## Commands

	d : delete(also cut)
	c : change(delete, then palce in insert mode
	y : yank(copy)
	v : visually select

{command}{text object|motion|movement}

## Special Commands

	. : repeats the previous command until the escape
	dd : deletes(cuts) the current line
	yy : yanks(copy) the current line
	p : paste the current line in the buffer after
	P : paste the current line in the buffer before
	D : delete until the end of the line
	Y : yanks(copies) until the end of the line
	C : change until the end of the line
## Normal Mode

### Edit file

	dw : delete word
	db : delete word backwards
	diw : delete in word
	di[ : deletes everything that is inside [] , other delimeters can be used like ",)
	daw : same as diw but also deletes the whitespaces surrounding the word
	dt( : detetes everything until "till" if finds ( , ( can be replaced with other character
    D : deletes till the end of the line
	ciw : change(delete) word that the cursor is in and puts in insert mode
	caw : same as ciw but also deletes the whitespaces surrounding the word
	yi) : yank all text inside the parantheses
	va" : visually select all inside " and including "
	u : undo last change
	Cntrl + r : redo last undo

### Find
	/ : enters find mode (uses regex to find). Enter to start search
	n: Finds next occurence
	N: Finds previous occurrence
