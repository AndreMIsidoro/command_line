# tmux logging

## Overview

https://github.com/tmux-plugins/tmux-logging

## Installation

First, clone the Tmux Plugin Manager repo to our home directory

    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm


Add this to to the bottom of .tmux.conf

    # List of plugins

    set -g @plugin 'tmux-plugins/tpm'
    set -g @plugin 'tmux-plugins/tmux-sensible'
    set -g @plugin 'tmux-plugins/tmux-logging'

    # Initialize TMUX plugin manager (keep at bottom)
    run '~/.tmux/plugins/tpm/tpm'
    #prefix + [Shift] + [I] to install the plugins after tmux source .tmux.conf

After installing the plugins

    prefix + [Shift] + [P] to start logging
    prefix + [Shift] + [P] to end logging

    prefix + [Alt] + [P] takes a screnshot of the window (allows for easy copy on slipt windows)