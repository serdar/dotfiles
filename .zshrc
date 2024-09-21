#PROMPT_SUBST If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH


HISTSIZE=100000
SAVEHIST=100000
HISTFILE=~/.zsh_history
setopt incappendhistory #appends immediately to the history file

export PATH=$HOME/.local/bin:$PATH


alias lsa='ls -la'
alias vi='nvim'
alias vim='nvim'
alias gap='git add -A && git commit -m "wip" && git push'
alias ls='ls --color'
#plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh

bindkey ';5A' history-substring-search-up
bindkey ';5B' history-substring-search-down

#prompt
setopt PROMPT_SUBST
export PROMPT='%F{cyan}󰄛%f %n:%~ %# '
