#!/usr/bin/env bash

# Vercel colors for Tmux

set -g mode-style "fg=#47a8ff,bg=#2e2e2e"

set -g message-style "fg=#47a8ff,bg=#2e2e2e"
set -g message-command-style "fg=#47a8ff,bg=#2e2e2e"

set -g pane-border-style "fg=#2e2e2e"
set -g pane-active-border-style "fg=#47a8ff"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#47a8ff,bg=#0a0a0a"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#000000,bg=#47a8ff,bold] #S #[fg=#47a8ff,bg=#0a0a0a,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#0a0a0a,bg=#0a0a0a,nobold,nounderscore,noitalics]#[fg=#47a8ff,bg=#0a0a0a] #{prefix_highlight} #[fg=#2e2e2e,bg=#0a0a0a,nobold,nounderscore,noitalics]#[fg=#47a8ff,bg=#2e2e2e] %Y-%m-%d  %I:%M %p #[fg=#47a8ff,bg=#2e2e2e,nobold,nounderscore,noitalics]#[fg=#000000,bg=#47a8ff,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#0a0a0a,bg=#0a0a0a,nobold,nounderscore,noitalics]#[fg=#47a8ff,bg=#0a0a0a] #{prefix_highlight} #[fg=#2e2e2e,bg=#0a0a0a,nobold,nounderscore,noitalics]#[fg=#47a8ff,bg=#2e2e2e] %Y-%m-%d  %H:%M #[fg=#47a8ff,bg=#2e2e2e,nobold,nounderscore,noitalics]#[fg=#000000,bg=#47a8ff,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#a1a1a1,bg=#0a0a0a"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#a1a1a1,bg=#0a0a0a"
setw -g window-status-format "#[fg=#0a0a0a,bg=#0a0a0a,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#0a0a0a,bg=#0a0a0a,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#0a0a0a,bg=#2e2e2e,nobold,nounderscore,noitalics]#[fg=#47a8ff,bg=#2e2e2e,bold] #I  #W #F #[fg=#2e2e2e,bg=#0a0a0a,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#ffae00]#[bg=#0a0a0a]#[fg=#0a0a0a]#[bg=#ffae00]"
set -g @prefix_highlight_output_suffix ""
