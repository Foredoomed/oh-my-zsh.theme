PROMPT='%{$fg_bold[yellow]%}$(get_pwd)%{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[green]%} % %{$reset_color%}'

function get_pwd() {
   echo "${PWD/$HOME/~}"
}

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green][%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[red]%}+%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"
