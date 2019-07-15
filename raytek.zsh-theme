PROMPT='%{$FG[160]%}[%{$reset_color%}%{$fg_bold[yellow]%}%n%{$reset_color%}%{$FG[046]%}@%{$reset_color%}%{$fg_bold[blue]%}%m%{$reset_color%} %{$FG[163]%}%c%{$reset_color%} $(git_prompt_info)%{$reset_color%}%{$FG[160]%}]%{$reset_color%}%{$FG[202]%}$%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[154]%}(%{$reset_color%}%{$FG[075]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[154]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[196]%} ●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[046]%} ●%{$reset_color%}"
