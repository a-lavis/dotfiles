# ZSH Theme - Preview: http://cl.ly/350F0F0k1M2y3A2i3p1S

local ret_status="%(?:%{$fg[blue]%}λ:%{$fg[magenta]%}λ)"

PROMPT='${ret_status}$reset_color %~ $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
