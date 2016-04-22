# ~/.zshrc: executed by zsh(1) for interactive shells.

# Terminal-lock: ^S -> (undef)
stty stop undef

# enable complemente
autoload -U compinit; compinit

# enable History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=1000000
setopt hist_ignore_dups
setopt share_history

# emacs keybind
bindkey -e

# character-search (like bash)
bindkey '^]'   vi-find-next-char
bindkey '^[^]' vi-find-prev-char
