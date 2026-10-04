#!/usr/bin/env bash

# Vercel colors for Tmux

set -g mode-style "fg=#0084d4,bg=#c9c9c9"

set -g message-style "fg=#0084d4,bg=#c9c9c9"
set -g message-command-style "fg=#0084d4,bg=#c9c9c9"

set -g pane-border-style "fg=#c9c9c9"
set -g pane-active-border-style "fg=#0084d4"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#0084d4,bg=#eeeeee"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#ffffff,bg=#0084d4,bold] #S #[fg=#0084d4,bg=#eeeeee,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#eeeeee,bg=#eeeeee,nobold,nounderscore,noitalics]#[fg=#0084d4,bg=#eeeeee] #{prefix_highlight} #[fg=#c9c9c9,bg=#eeeeee,nobold,nounderscore,noitalics]#[fg=#0084d4,bg=#c9c9c9] %Y-%m-%d  %I:%M %p #[fg=#0084d4,bg=#c9c9c9,nobold,nounderscore,noitalics]#[fg=#ffffff,bg=#0084d4,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#eeeeee,bg=#eeeeee,nobold,nounderscore,noitalics]#[fg=#0084d4,bg=#eeeeee] #{prefix_highlight} #[fg=#c9c9c9,bg=#eeeeee,nobold,nounderscore,noitalics]#[fg=#0084d4,bg=#c9c9c9] %Y-%m-%d  %H:%M #[fg=#0084d4,bg=#c9c9c9,nobold,nounderscore,noitalics]#[fg=#ffffff,bg=#0084d4,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#818181,bg=#eeeeee"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#818181,bg=#eeeeee"
setw -g window-status-format "#[fg=#eeeeee,bg=#eeeeee,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#eeeeee,bg=#eeeeee,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#eeeeee,bg=#c9c9c9,nobold,nounderscore,noitalics]#[fg=#0084d4,bg=#c9c9c9,bold] #I  #W #F #[fg=#c9c9c9,bg=#eeeeee,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#946300]#[bg=#eeeeee]#[fg=#eeeeee]#[bg=#946300]"
set -g @prefix_highlight_output_suffix ""
