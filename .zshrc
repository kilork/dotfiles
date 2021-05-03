source ~/.git-prompt.sh
setopt PROMPT_SUBST autocd nobeep
PS1='%B%F{green}%n%f %F{blue}%~%f%b$(__git_ps1 " (%s)") %(!.#.\$) '
export GIT_PS1_SHOWCOLORHINTS=1 GIT_PS1_SHOWUNTRACKEDFILES=1 GIT_PS1_SHOWDIRTYSTATE=1 CLICOLOR=1 TERM="xterm-256color" LSCOLORS=ExFxBxDxCxegedabagacad BAT_THEME=ansi-light
alias ll='ls -ls'
autoload -Uz compinit
fpath+=~/.zshfn
compinit
bindkey "^[[5~" history-beginning-search-backward
bindkey "^[[6~" history-beginning-search-forward
export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-11.jdk/Contents/Home
export PATH="/Volumes/main/brew/opt/openjdk@11/bin:$PATH"
