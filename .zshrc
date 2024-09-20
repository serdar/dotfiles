HISTSIZE=100000
SAVEHIST=100000
HISTFILE=~/.zsh_history
setopt incappendhistory #appends immediately to the history file

export PATH=$HOME/.local/bin:$PATH

# Alias setups
alias lsa='ls -la'
alias vi='nvim'
alias vim='nvim'
alias gap='git add -A && git commit -m "wip" && git push'

#plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh

#prompt
setopt PROMPT_SUBST
export PROMPT='%n:%~ %# '
