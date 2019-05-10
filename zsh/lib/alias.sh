# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# proxy list

alias sproxy-on='export http_proxy=socks5://127.0.0.1:1086; https_proxy=socks5://127.0.0.1:1086'
alias hproxy-on='export http_proxy=http://127.0.0.1:1087; https_proxy=https://127.0.0.1:1087'
alias proxy-off='unset http_proxy; unset https_proxy'