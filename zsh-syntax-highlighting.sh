# One Dark Theme (for zsh-syntax-highlighting)
#
# Based on the Dracula theme https://github.com/dracula/zsh-syntax-highlighting
#
# Copyright 2021, All rights reserved
#
# Code licensed under the MIT license
# http://zenorocha.mit-license.org
#
# @author George Pickering <@bigpick>
# @author Zeno Rocha <hi@zenorocha.com>
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES
# Default groupings per, https://spec.draculatheme.com, try to logically separate
# possible ZSH_HIGHLIGHT_STYLES settings accordingly...?
#
# Italics not yet supported by zsh; potentially soon:
#    https://github.com/zsh-users/zsh-syntax-highlighting/issues/432
#    https://www.zsh.org/mla/workers/2021/msg00678.html
# ... in hopes that they will, labelling accordingly with ,italic where appropriate
#
# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#5c6370'
## Constants
## Entitites
## Functions/methods
ZSH_HIGHLIGHT_STYLES[alias]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[function]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[command]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#98c379,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#e5c07b,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#e5c07b'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#e5c07b'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#56b6c2'
## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#61afef'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#61afef'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#61afef'
## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#c678dd'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#c678dd'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#c678dd'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#c678dd'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#e5c07b'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#e5c07b'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#e5c07b'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#e5c07b'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#e5c07b'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#abb2bf'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[path]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#c678dd'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#c678dd'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#56b6c2'
#ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=?'
#ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=?'
#ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=?'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[default]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[cursor]='standout'
