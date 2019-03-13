# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/tmatthews/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship"

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
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# NVM Settings
export NVM_DIR="$HOME/.nvm"
source $(brew --prefix nvm)/nvm.sh

# Load .myaliases file
if [[ -a ~/.myaliases ]]; then
    source ~/.myaliases
else
    echo "No .myaliases file found!"
fi

# Homebrew Installation of PHP 5.6 w/ composer and other dependencies
# export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"

# Load .mediaos2 file
#if [[ -a ~/.mediaos2 ]]; then
#        source ~/.mediaos2
#else
#        echo "No .mediaos2 file found!"
#fi

# Go Lang Initialization
# -------
# $GOPATH/src : Where your Go projects / programs are located
# $GOPATH/pkg : contains every package objects
# $GOPATH/bin : The compiled binaries home

export GOPATH=$HOME/Dev/projects/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
#export GOENV_ROOT=$HOME/.goenv
#eval "$(goenv init -)"

# Other Path Updates
# ------------------
export PATH=$PATH:/usr/local/sbin

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

# Set NPM Registry (JFrog) Information
export NPM_AUTH=dG1hdHRoZXdzOkFQM0J4c2hHSGRhYk5CTUxocTZ4QjV0QWNrVQ==
export NPM_PASS=dWxXB7TV
export NPM_EMAIL=tmatthews@hearstautos.com
export NPM_USER=tmatthews

# JAVA Settings
export M2_HOME=/Users/tmatthews/Dev/projects/java/apache-maven-3.5.3
export PATH=$PATH:$M2_HOME/bin

# Python VirtualEnv Autoenv Initialization
#source /usr/local/opt/autoenv/activate.sh

# export GITHUB_TOKEN=969fa3e26f6c9b75a22899d9a4ba677e26d1b96a
# export GITHUB_TOKEN=40d0765436c5d0b107bd806d1b9bdd3d46176b62
export GITHUB_TOKEN=b1654aed8ab253d3ce766cd522a0c9c2e5458a54

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/tmatthews/.nvm/versions/node/v8.9.4/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/tmatthews/.nvm/versions/node/v8.9.4/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/tmatthews/.nvm/versions/node/v8.9.4/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/tmatthews/.nvm/versions/node/v8.9.4/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh

# added by travis gem
[ -f /Users/tmatthews/.travis/travis.sh ] && source /Users/tmatthews/.travis/travis.sh

# Burden API Key - Move to .mediaos!
export BURDEN_API_KEY=ooreigh2Aighouleetei4shaeGheiz

# Media OS Platform
export MOS_FOLDER=/Users/tmatthews/Dev/projects/hearst/media-platform
docker login -u 'donfuego' -p 'KZ/EQ0Obo3l+Iy/4t66xl5r5XhaWkTbel7kIe+wk3GLpe8aOLpZvfCtj+r0oTs6B' quay.io
export ENABLE_PARASITE=false

export PATH=/Users/tmatthews/.local/bin:$PATH
