# Set the look of cli
autoload -U colors && colors
autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '[%b] '

setopt PROMPT_SUBST
PROMPT='%{$fg[cyan]%}%n%{$reset_color%}@%m %{$fg[green]%}%~ %{$fg[yellow]%}${vcs_info_msg_0_}%{$reset_color%}'
