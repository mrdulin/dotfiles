# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# OSX rabbitmq installed by brew
export PATH=$PATH:/usr/local/sbin

# Path to your oh-my-zsh installation.
export ZSH=/Users/${USER}/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="cloud"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "cloud" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$HOME/workspace/github.com/mrdulin/dotfiles/zsh/custom

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  npm
  yarn
  kubectl
  docker
  docker-compose
  zsh-syntax-highlighting
  zsh-autosuggestions
  web-search
)

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export SELF_SIGNED_CERT_IN_CHAIN=true
export NODE_TLS_REJECT_UNAUTHORIZED=0

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

eval $(thefuck --alias)

dotfiles_path=workspace/github.com/mrdulin/dotfiles
dotfiles_zsh_lib_path=$HOME/$dotfiles_path/zsh/lib
source $ZSH/oh-my-zsh.sh
source $dotfiles_zsh_lib_path/node-project.sh
source $dotfiles_zsh_lib_path/alias.sh
source $dotfiles_zsh_lib_path/gcloud.sh
source $dotfiles_zsh_lib_path/golang.sh
source $dotfiles_zsh_lib_path/serverless.sh
source $dotfiles_zsh_lib_path/postgresql.sh
source $dotfiles_zsh_lib_path/ssh.sh
source $dotfiles_zsh_lib_path/python_conf.sh

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/ldu020/workspace/github.com/mrdulin/nodejs-serverless-framework/samples/GCP/quick-start/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/ldu020/workspace/github.com/mrdulin/nodejs-serverless-framework/samples/GCP/quick-start/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/ldu020/workspace/github.com/mrdulin/nodejs-serverless-framework/samples/GCP/quick-start/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/ldu020/workspace/github.com/mrdulin/nodejs-serverless-framework/samples/GCP/quick-start/node_modules/tabtab/.completions/sls.zsh
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /Users/ldu020/workspace/github.com/mrdulin/nodejs-serverless-framework/samples/GCP/quick-start/node_modules/tabtab/.completions/slss.zsh ]] && . /Users/ldu020/workspace/github.com/mrdulin/nodejs-serverless-framework/samples/GCP/quick-start/node_modules/tabtab/.completions/slss.zsh