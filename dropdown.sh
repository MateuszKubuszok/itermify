export ITERMIFY_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
export USER_SHELL="$SHELL"

read -r -d '' ALACRITTY_ARGS <<- EOM
  --title "Itermify Dropdown"
  --option window.decorations=none
  --command "$(which tmux)" -L itermified -f "$ITERMIFY_DIR/tmux.conf"
EOM

tdrop -m \
  -w 100% \
  -h 100% \
  -s tdrop \
  -f "$ALACRITTY_ARGS" \
  alacritty
