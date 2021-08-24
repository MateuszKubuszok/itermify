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
# edit ~/.itermify/alacritty.yml to have absolut path in shell pointing to dir in your HOME

# Required since tpm cannot configure .tmux.conf location
mkdir -p ~/.config/tmux
ln -s ~/.itermify/tmux.conf ~/.config/tmux/tmux.conf
```

Make sure that:

 * `~/.tmux.conf` and
 * `~/.config/alacritty/alacritty.yml`

exists. You can put your customizations there.

## Run

```sh
alacritty --config-file ~/.itermify/alacritty.yml --option env.USER_SHELL=$SHELL
```
(you can create an `alias` for it).

Enjoy a fast terminal, integrated with tmux and with a mouse bindings support.
