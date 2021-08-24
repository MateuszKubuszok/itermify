# Itermify

Poor man's attempt to bring some ITerm2 features to Alacritty:

## Installation

### Dependencies from package manager

Install:

 * alacritty
 * tmux
 * zsh
 * fzf

### Dependencies from git clone

Install [tpm](https://github.com/tmux-plugins/tpm#installation)

Install [oh-my-zsh](https://ohmyz.sh/#install) and enable: `fzf` in `~/.zshrc`:

```sh
# you can add other but remember about fzf
plugins=(fzf)
```

### Itermified config

Install itermify:
```sh
git clone https://github.com/MateuszKubuszok/itermify ~/.itermify

# Required since tpm cannot configure .tmux.conf location
mkdir -p ~/.config/tmux
ln -s ~/.itermify/tmux.conf ~/.config/tmux/tmux.conf
```

## Running

```sh
~/.itermify/itermify.sh
```
(you can create an `alias` for it).

During the first run right-click in lower-right corder and select "Install plugins".

Enjoy a fast terminal:

 * integrated with Tmux (because it IS tmux)
 * with a mouse bindings support (added by Itermify)
 * with a command history search (under Ctrl+R)
 * with a search across buffer (with Tmux buffer searching, under right-click menu on pane -> Search regexp)
