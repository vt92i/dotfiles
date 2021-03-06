## config.fish

# Disable welcome message
set -U fish_greeting

# Aliases
source ~/.aliases

# Add custom path
set PATH ~/.local/bin $PATH

# pfetch configuration
export PF_INFO="ascii title os kernel uptime pkgs memory palette"
export PF_ASCII="arch"

# Starship
starship init fish | source