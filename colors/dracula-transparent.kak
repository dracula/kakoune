# Dracula theme for Kakoune
# https://draculatheme.com/kakoune

# Internal variables
declare-option -hidden str dracula_path %sh(dirname "$kak_source")

# Color palette
source "%opt{dracula_path}/dracula.kak"

# Transparency
# Use the default terminal color.

# Builtin faces
set-face global Default "%opt{foreground}"
set-face global Information "%opt{yellow}"
set-face global StatusLine "%opt{foreground}"
set-face global StatusLineInfo "%opt{purple}"
set-face global StatusLineValue "%opt{orange}"
set-face global BufferPadding "%opt{selection}"

# Builtin highlighter faces
set-face global LineNumbers "%opt{selection}"
set-face global LineNumberCursor "%opt{foreground}+b"
set-face global LineNumbersWrapped "%opt{selection}+i"
set-face global Whitespace "%opt{selection}+f"
