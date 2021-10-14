# Dracula theme for Kakoune
# https://draculatheme.com/kakoune
#
# Color palette
# https://spec.draculatheme.com
#
# Template
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
#
# Faces
# https://github.com/mawww/kakoune/blob/master/doc/pages/faces.asciidoc

# Color palette ────────────────────────────────────────────────────────────────

# Standard
declare-option str background 'rgb:282a36'
declare-option str foreground 'rgb:f8f8f2'
declare-option str selection 'rgb:44475a'
declare-option str comment 'rgb:6272a4'
declare-option str red 'rgb:ff5555'
declare-option str orange 'rgb:ffb86c'
declare-option str yellow 'rgb:f1fa8c'
declare-option str green 'rgb:50fa7b'
declare-option str purple 'rgb:bd93f9'
declare-option str cyan 'rgb:8be9fd'
declare-option str pink 'rgb:ff79c6'

# ANSI
declare-option str black 'rgb:21222c'
declare-option str red 'rgb:ff5555'
declare-option str green 'rgb:50fa7b'
declare-option str yellow 'rgb:f1fa8c'
declare-option str blue 'rgb:bd93f9'
declare-option str magenta 'rgb:ff79c6'
declare-option str cyan 'rgb:8be9fd'
declare-option str white 'rgb:f8f8f2'
declare-option str bright_black 'rgb:6272a4'
declare-option str bright_red 'rgb:ff6e6e'
declare-option str bright_green 'rgb:69ff94'
declare-option str bright_yellow 'rgb:ffffa5'
declare-option str bright_blue 'rgb:d6acff'
declare-option str bright_magenta 'rgb:ff92df'
declare-option str bright_cyan 'rgb:a4ffff'
declare-option str bright_white 'rgb:ffffff'

# Non-standard
declare-option str dimmed_background 'rgb:44475a'

# Template ─────────────────────────────────────────────────────────────────────

# For code
set-face global value "%opt{green}"
set-face global type "%opt{purple}"
set-face global variable "%opt{red}"
set-face global module "%opt{red}"
set-face global function "%opt{red}"
set-face global string "%opt{yellow}"
set-face global keyword "%opt{cyan}"
set-face global operator "%opt{orange}"
set-face global attribute "%opt{pink}"
set-face global comment "%opt{blue}+i"
set-face global documentation 'comment'
set-face global meta "%opt{red}"
set-face global builtin "%opt{white}+b"

# For markup
set-face global title "%opt{red}"
set-face global header "%opt{orange}"
set-face global mono "%opt{green}"
set-face global block "%opt{cyan}"
set-face global link "%opt{green}"
set-face global bullet "%opt{green}"
set-face global list "%opt{white}"

# Builtin faces
set-face global Default "%opt{foreground},%opt{background}"
set-face global PrimarySelection "%opt{background},%opt{pink}+fg"
set-face global SecondarySelection "%opt{background},%opt{purple}+fg"
set-face global PrimaryCursor "%opt{background},%opt{cyan}+fg"
set-face global SecondaryCursor "%opt{background},%opt{orange}+fg"
set-face global PrimaryCursorEol "%opt{background},%opt{cyan}+fg"
set-face global SecondaryCursorEol "%opt{background},%opt{orange}+fg"
set-face global MenuForeground "%opt{blue},%opt{foreground}+b"
set-face global MenuBackground "%opt{foreground},%opt{blue}"
set-face global MenuInfo "%opt{cyan},%opt{blue}"
set-face global Information "%opt{yellow},%opt{selection}"
set-face global Error "%opt{background},%opt{red}"
set-face global DiagnosticError "%opt{red}"
set-face global DiagnosticWarning "%opt{yellow}"
set-face global StatusLine "%opt{foreground},%opt{background}"
set-face global StatusLineMode "%opt{background},%opt{green}"
set-face global StatusLineInfo "%opt{purple},%opt{background}"
set-face global StatusLineValue "%opt{orange},%opt{background}"
set-face global StatusCursor "%opt{foreground},%opt{blue}"
set-face global Prompt "%opt{background},%opt{green}"
set-face global BufferPadding "%opt{selection},%opt{background}"

# Builtin highlighter faces
set-face global LineNumbers "%opt{selection},%opt{background}"
set-face global LineNumberCursor "%opt{foreground},%opt{selection}+b"
set-face global LineNumbersWrapped "%opt{selection},%opt{background}+i"
set-face global MatchingChar "%opt{background},%opt{blue}"
set-face global Whitespace "%opt{selection},%opt{background}+f"
set-face global WrapMarker 'Whitespace'
