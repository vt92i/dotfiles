## .zshrc

# History
HISTFILE=~/.zsh_history
HISTSIZE=50000
SAVEHIST=10000

setopt      appendhistory
setopt      sharehistory
setopt      incappendhistory

# Enable colors
autoload -U colors && colors

# Autocomplete
zstyle ':completion:*' menu select
autoload -Uz compinit && compinit
autoload bashcompinit && bashcompinit

# Keyboard shortcuts
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line

bindkey  -M emacs  "^[[3;5~"  kill-word
bindkey  -M emacs  "^[^?"     backward-kill-word

# Aliases
source ~/.aliases