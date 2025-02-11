#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#eval "$(oh-my-posh init bash --config ~/.config/ohmyposh/zen.toml)"
eval "$(oh-my-posh init bash --config $HOME/.config/ohmyposh/EDM115-newline.omp.json)"

alias ls="eza --icons"
alias ll="eza -l --icons"
alias vim="nvim"

PATH="~/.local/bin:$PATH"
alias db_moose_prod="mariadb --defaults-extra-file=~/.my.cnf"
alias ta="tmux a"
alias ts="tmux kill-server"
