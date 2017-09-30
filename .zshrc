if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi


# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
#export ZSH=/Users/daishen/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

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
plugins=(git)

#source $ZSH/oh-my-zsh.sh

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

export NVM_DIR="/Users/daishen/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm 



alias oldredshift="PGPASSWORD=Pointblank1 psql -h plaza.cg1hpgpnkz9s.us-east-1.redshift.amazonaws.com -U pointblank_user -d dev -p 5439"
#alias redshift="psql -h 54.145.166.116 -p 5439 -U outletuser -W outlet PASSWORD=0utletPass"
alias redshift="PGPASSWORD=0utletPass psql -h outlet.cg1hpgpnkz9s.us-east-1.redshift.amazonaws.com -U outletuser -d outlet -p 5439"





alias plaza_start="cd ~/code/bazaar/server && gulp"
alias prettyjson=' python -m json.tool'
alias bpopen="nano ~/.bash_profile"
alias bpsource="source ~/.bash_profile"

alias pgDev="psql --host=10.0.200.124 -p 5432 --username=bz_user bazaar "
alias pgTest="psql --host=10.0.200.124 -p 6432 --username=bz_user bazaar_test "
alias pgProd="psql --host=10.0.216.236  -p 6432 --username=bz_user bazaar "


alias ssh-plaza="csshX --ssh_args '-i ~/.ssh/bazaar_2016.pem' --login ubuntu 10.0.216.154 10.0.216.155 10.0.216.208 10.0.216.235"
alias ssh-haproxy="csshX --ssh_args '-i ~/.ssh/bazaar_2016.pem' ubuntu@10.0.213.183 ubuntu@10.0.213.182 ubuntu@10.0.212.137 ec2-user@10.0.212.74"
alias ssh-halo="ssh -i ~/.ssh/bazaar_2016.pem ubuntu@10.0.216.37"
alias ssh-outlet="ssh ubuntu@10.0.212.234"
alias vpn="cd ~/Downloads/castle_ldap_vpn && sudo /usr/local/sbin/openvpn config.ovpn"

alias redisProd="redis-cli -h 10.0.216.47 -c -p 9000"
alias redisDev="redis-cli -h 10.0.200.124 -c -p 6379"
alias haloDev="nodemon -w ../../ boot.js app.js --devel"
alias devBox="ssh dshen@10.0.216.194"


# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH="/Users/daishen/Library/Python/3.6/bin:$PATH"
