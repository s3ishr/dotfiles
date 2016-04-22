# ~/.zshrc: executed by zsh(1) for interactive shells.

# Terminal-lock: ^S -> (undef)
stty stop undef

# enable complemente
autoload -U compinit; compinit

# emacs keybind
bindkey -e

# character-search (like bash)
bindkey '^]'   vi-find-next-char
bindkey '^[^]' vi-find-prev-char
