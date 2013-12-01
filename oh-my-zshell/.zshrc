# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

#tmux colors
alias tmux="TERM=screen-256color-bce tmux"

#Example aliases
alias zsh="vi ~/.zshrc"
#alias ohmyzsh="vi ~/.oh-my-zsh"

#Mysql Shortcuts
alias mysqlstart='sudo /usr/local/mysql/support-files/mysql.server start'
alias mysqlstop='sudo /usr/local/mysql/support-files/mysql.server stop'

#Apache Shortcuts
alias apestart='sudo /usr/sbin/apachectl start'
alias apestop='sudo /usr/sbin/apachectl stop'
alias apesreload='sudo /usr/sbin/apachectl restart'

#vim config
alias vimrc='vi ~/.vimrc'
alias v='vim'

#pygments, syntax highlighting
alias c="pygmentize -g"

#gzip size
#alias gz="gzip -c $1 | wc -c"
#alias gz="echo -e compressed: $(gzip -c $1 | wc -c)\n normal: $(du -sch $1)"
alias gz="printf ' %f %f' gzip -c $1 | wc -c;  du -sch $1"

#extract
alias extract="tar -xvf $1 $1"

#mkdir and init git repo
#alias mdgit
function mdgit() {
    mkdir -pv $1 && cd $1 && git init
}

#get directory size
alias="du -sch $1"

#Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git python )

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin
