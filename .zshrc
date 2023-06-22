# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by newuser for 5.9
source /home/linuxbrew/.linuxbrew/opt/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Aliases
source ~/.aliases

# To make sure you are using the correct git version for the git config file
alias git=/home/linuxbrew/.linuxbrew/bin/git

# Key bindings
bindkey "^[[H"   beginning-of-line
bindkey "^[[F"   end-of-line
bindkey "^[[3~"  delete-char
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "^H"      backward-delete-word
bindkey "^[[3;5~" delete-word

# History
export HISTFILE=~/.zsh_history
export HISTFILESIZE=10000000
export HISTSIZE=10000000
export SAVEHIST=10000000
setopt INC_APPEND_HISTORY
setopt HIST_FIND_NO_DUPS
