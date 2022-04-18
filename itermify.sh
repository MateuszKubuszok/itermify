#!/usr/bin/env sh

export ITERMIFY_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
export USER_SHELL="$SHELL"

alacritty \
  --title "Itermify" \
  --option "window.dynamic_title=true" \
  --command "$(which tmux)" -L itermified -f "$ITERMIFY_DIR/tmux.conf" & disown
exit 0
