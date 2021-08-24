# Itermify

Poor man's attempt to bring some ITerm2 features to alacritty:

## Installation

Install tpm:

```sh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

Run:
```sh
git clone https://github.com/MateuszKubuszok/itermify ~/.itermify
```

Run

```sh
alacritty --config-file ~/.itermify/alacritty.yml --option env.USER_SHELL=$SHEL
```
(you can create an alias for it).

