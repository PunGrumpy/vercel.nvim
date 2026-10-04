#!/usr/bin/env bash

# Vercel colors for Tmux

set -g mode-style "fg=#005ff2,bg=#eaeaea"

set -g message-style "fg=#005ff2,bg=#eaeaea"
set -g message-command-style "fg=#005ff2,bg=#eaeaea"

set -g pane-border-style "fg=#eaeaea"
set -g pane-active-border-style "fg=#005ff2"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#005ff2,bg=#fafafa"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#ffffff,bg=#005ff2,bold] #S #[fg=#005ff2,bg=#fafafa,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#fafafa,bg=#fafafa,nobold,nounderscore,noitalics]#[fg=#005ff2,bg=#fafafa] #{prefix_highlight} #[fg=#eaeaea,bg=#fafafa,nobold,nounderscore,noitalics]#[fg=#005ff2,bg=#eaeaea] %Y-%m-%d  %I:%M %p #[fg=#005ff2,bg=#eaeaea,nobold,nounderscore,noitalics]#[fg=#ffffff,bg=#005ff2,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#fafafa,bg=#fafafa,nobold,nounderscore,noitalics]#[fg=#005ff2,bg=#fafafa] #{prefix_highlight} #[fg=#eaeaea,bg=#fafafa,nobold,nounderscore,noitalics]#[fg=#005ff2,bg=#eaeaea] %Y-%m-%d  %H:%M #[fg=#005ff2,bg=#eaeaea,nobold,nounderscore,noitalics]#[fg=#ffffff,bg=#005ff2,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#4d4d4d,bg=#fafafa"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#4d4d4d,bg=#fafafa"
setw -g window-status-format "#[fg=#fafafa,bg=#fafafa,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#fafafa,bg=#fafafa,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#fafafa,bg=#eaeaea,nobold,nounderscore,noitalics]#[fg=#005ff2,bg=#eaeaea,bold] #I  #W #F #[fg=#eaeaea,bg=#fafafa,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#ffae00]#[bg=#fafafa]#[fg=#fafafa]#[bg=#ffae00]"
set -g @prefix_highlight_output_suffix ""
