# From: https://github.com/jesperorb/dotfiles

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/alegomes/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#>>>>>> ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#>>>>>> plugins=(
     # git
     # docker
     # zsh-syntax-highlighting
     # zsh-autosuggestions
# )

#>>>>>> source $ZSH/oh-my-zsh.sh

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV=true
export VIRTUAL_ENV_DISABLE_PROMPT=true
# export SPACESHIP_VENV	_SHOW=false
# export SPACESHIP_PYENV_SHOW=false

ZSH_THEME="spaceship"
SPACESHIP_PROMPT_SYMBOL="❯"
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_BATTERY_SHOW=false
SPACESHIP_BATTERY_ALWAYS_SHOW=false

plugins=(git sudo zsh-syntax-highlighting zsh-autosuggestions)

# --- Source 
source $ZSH/oh-my-zsh.sh
source $HOME/.functions
source $HOME/.aliases
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source $HOME/.oh-my-zsh/custom/themes/spaceship.zsh-theme

# By Ale
# source ~/.alegomesrc

source "/Users/alegomes/.oh-my-zsh/custom/themes/spaceship.zsh-theme"

# https://medium.com/welcome-to-the-django/guia-definitivo-para-organizar-meu-ambiente-python-a16e2479b753

export WORKON_HOME=~/.ve
export PROJECT_HOME=~/Code

eval "$(pyenv init -)"
# if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
pyenv virtualenvwrapper_lazy

# https://github.com/pyenv/pyenv-virtualenvwrapper

# Virtualenv Wrapper initialization
#VIRTUALENVWRAPPER_PYTHON=~/.pyenv/versions/tools3/bin/python
#source ~/.pyenv/versions/tools3/bin/virtualenvwrapper.sh


# if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
#   . /usr/local/bin/virtualenvwrapper.sh
# fi
