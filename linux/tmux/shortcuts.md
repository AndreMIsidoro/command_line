# Shortcuts

### Prefix Key for Shortcuts

	Cntrl+B

### General Purpose

	Prefix-key ? : Show all shortcuts available
	Prefix-key , : Rename window

### Window Shortcuts

	Prefix-key c : Create a new window
	Prefix-key n : Go to next window
	Prefix-key & : Kill Window
	Prefix-key <window_number> : Go to window <windo_number>

### Pane Shortcuts

	Prefix-key % : Vertical Split
	Prefix-key " : horizontal split
	Prefix-key + x : Delete current pane

## Scroll
	Prefix-key [ : Starts navigation mode. After that use vim/less navigation shortcuts to move around. q to quit

**Copy mode**

	First we need to make tmux use vi like keybinds for copy mode, so add this to the config file

	set-window-option -g mode-keys vi
	bind-key -T copy-mode-vi 'v' send -X begin-selection
	bind-key -T copy-mode-vi 'y' send -X copy-selection-and-cancel

	Now we can use <prefix_key>+[ to enter selection mode, this allows us to use vi like keybinds to navigate a session. Then we select what we want to copy just like vim using v to select a y to yank. We exit tmux selection mode by pressing Enter

	Finally we copy our selection by using <prefix_key>+]