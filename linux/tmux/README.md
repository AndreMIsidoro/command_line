# Overview

Tmux is a terminal multiplexer. It lets you switch easily between several programs in one terminal, detach them (they keep running in the background) and reattach them to a different terminal.

**Reload the conf file

	<Prefix_key> + :	this brings the command prompt
	:source-file ~/.tmux.conf

**List all keybinds**

	tmux list-keys


**Copy mode**

	First we need to make tmux use vi like keybinds for copy mode, so add this to the config file

	set-window-option -g mode-keys vi
	bind-key -T copy-mode-vi 'v' send -X begin-selection
	bind-key -T copy-mode-vi 'y' send -X copy-selection-and-cancel

	Now we can use <prefix_key>+[ to enter selection mode, this allows us to use vi like keybinds to navigate a session. Then we select what we want to copy just like vim using v to select a y to yank. We exit tmux selection mode by pressing Enter

	Finally we copy our selection by using <prefix_key>+]
