# Fix locale
set --export LANG en_US.UTF-8
set --export LC_CTYPE en_US.UTF-8

# Load rbenv automatically
status --is-interactive; and source (rbenv init -|psub)

# Silence Greeting
set fish_greeting ""

# Customize fish colors
set fish_color_search_match --background=yellow
set fish_color_selection --background=yellow
