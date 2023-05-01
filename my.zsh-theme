# Theme with full path names and hostname
# Handy if you work on different servers all the time;
PROMPT='%B%F{magenta}z%F{cyan}s%F{yellow}h:%{$reset_color%} %B%F{cyan}% %~% %{$reset_color%} # '
RPROMPT='%F{#CFAB50}% $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}[%{$fg_no_bold[white]%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$fg_bold[white]%}]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}✱"

# Enable highlighters
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)
ZSH_HIGHLIGHT_STYLES[function]='fg=white,bold'
ZSH_HIGHLIGHT_STYLES[path]='fg=#835A77,bold'
ZSH_HIGHLIGHT_STYLES[command]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=magenta,bold'
ZSH_HIGHLIGHT_STYLES[root]='bg=red'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#95AEB1,bold'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#95AEB1,bold'
ZSH_HIGHLIGHT_STYLES[alias]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[function]='fg=yellow,bold'

ZSH_HIGHLIGHT_PATTERNS+=('rm -rf *' 'fg=red,bold')
