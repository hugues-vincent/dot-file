#!/usr/bin/env zsh

PROMPT='%{$FG[117]%}%c%{$reset_color%} $(git_prompt_info)%{$FG[93]%}→ '
RPROMPT='$FG[237][%*]%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}(%{$FG[075]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[105]%} ⦁%{$fg[white]%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
