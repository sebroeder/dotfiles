# Fix locale
set --export LANG en_US.UTF-8
set --export LC_CTYPE en_US.UTF-8

# Set XDG_CONFIG_HOME explicitly to fix shell integration in Jetbrains IDEs
# https://youtrack.jetbrains.com/issue/IDEA-169111  
set --export XDG_CONFIG_HOME $HOME/.config

# Load rbenv automatically
status --is-interactive; and source (rbenv init -|psub)

# Silence Greeting
set fish_greeting ""

# Customize fish colors
set fish_color_search_match --background=yellow
set fish_color_selection --background=yellow
