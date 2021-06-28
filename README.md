# Itermify

Poor man's attempt to bring some ITerm2 features to alacritty:

## Installation

Run:
```sh
git clone https://github.com/MateuszKubuszok/itermify $HOME/.itermify
```

Add to `.alacritty.yml`:
```yml
include:
  - $HOME/.itermify/.itermify.alacritty.yml
```

Add to `.tmux.conf` (requires tpm):
```conf
source-file $HOME/.itermify/.itermify.tmux.conf

run -b '~/.tmux/plugins/tpm/tpm'
```
