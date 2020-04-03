local ret_status="%(?:%{$fg[blue]%}λ:%{$fg[magenta]%}λ)"

PROMPT='${ret_status}$reset_color %~ $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
