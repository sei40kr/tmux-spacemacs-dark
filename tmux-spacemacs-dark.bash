#!/usr/bin/env bash

# tmux-spacemacs-dark.bash --- Spacemacs Dark theme for TMUX
# author: Seong Yong-ju <sei40kr@gmail.com>

main() {
  tmux set-option -g clock-mode-colour '#57557f'
  tmux set-option -g message-command-style 'bg=#262626,fg=#b2b2b2'
  tmux set-option -g message-style 'bg=#262626,fg=#b2b2b2'
  tmux set-option -g mode-style 'bg=#444444,fg=#b2b2b2'
  tmux set-option -g pane-border-style 'fg=#111111'
  tmux set-option -g pane-active-border-style 'fg=#111111'
  tmux set-option -g status-left ' #S '
  tmux set-option -g status-left-style 'bg=#fdab08,fg=#121212'
  tmux set-option -g status-right ' %Y/%m/%d %a %H:%m '
  tmux set-option -g status-right-style 'bg=#57557f,fg=#b2b2b2'
  tmux set-option -g status-style 'bg=#121212,fg=#b2b2b2'
  tmux set-option -g window-status-activity-style 'bg=#121212,fg=#d75fd7'
  tmux set-option -g window-status-current-format ' #I#F| #W '
  tmux set-option -g window-status-current-style 'bg=#57557f,fg=#b2b2b2'
  tmux set-option -g window-status-format '#[fg=#585858] #I |#[fg=default] #W '
  tmux set-option -g window-status-separator ''
  tmux set-option -g window-status-style 'bg=#121212,fg=#b2b2b2'
}

main
