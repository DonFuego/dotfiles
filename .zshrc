# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="pygmalion"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/munki"
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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export AEM_HOME=/Users/todmatth/Dev/java/projects/bridgestone/server/AEM-6.1

# Custom Aliases
alias reload="source ~/.zshrc"
alias dev="cd ~/Dev"
alias d="ls -alh"
alias bato="cd /Users/todmatth/Dev/java/projects/bridgestone/BATO"
alias start_aem="$AEM_HOME/crx-quickstart/bin/quickstart"
alias dms="/Users/todmatth/Dev/dms"
alias tomcat="cd $TOMCAT_HOME"
alias starttomcat="$TOMCAT_HOME/bin/startup.sh"
alias stoptomcat="$TOMCAT_HOME/bin/shutdown.sh"
alias tailtomcat="tail -f $TOMCAT_HOME/logs/catalina.out"
alias top=htop

# AWS Server Aliases
alias ssh-qa3="ssh -i ~/.ssh/bato_rsa ec2-user@54.204.36.188"
alias ssh-qa4="ssh -i ~/.ssh/bato_rsa ec2-user@54.83.7.189"
alias ssh-uat2="ssh -i ~/.ssh/bato_rsa ec2-user@54.221.219.130"
alias ssh-prod-dispatch1="ssh -i ~/.ssh/bato_rsa ec2-user@54.161.208.254"
alias ssh-prod-dispatch2="ssh -i ~/.ssh/bato_rsa ec2-user@54.83.117.195"

export JAVA_HOME=$(/usr/libexec/java_home)
export TOMCAT_HOME="/Users/todmatth/Dev/java/apache-tomcat-7.0.57"
export PLAY_HOME="/Users/todmatth/Dev/java/play-1.2.5.3"

export AMAZON_HOME="/Users/todmatth/Dev/amazon/AWS-ElasticBeanstalk-CLI-2.6.4"
export MAVEN_HOME="/Users/todmatth/Dev/java/apache-maven-3.2.5"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH:$PLAY_HOME:$TOMCAT_HOME/bin:$MAVEN_HOME/bin:$AMAZON_HOME/api/bin:/usr/local/opt/go/libexec/bin:$GOPATH/bin"

export VAULT_HOME="/opt/vault-cli-3.1.6"

export GOPATH=/Users/todmatth/Dev/gocode
export GOROOT=/usr/local/Cellar/go/1.4.2

# Amazon AWS Commandline Tools
export EC2_HOME=/usr/local/ec2/ec2-api-tools-1.7.2.4
export PATH=$PATH:$EC2_HOME/bin:$VAULT_HOME/bin
export AWS_ACCESS_KEY=--access key here--
export AWS_SECRET_KEY=--secret key here--

# Boot2Docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/todmatth/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1


