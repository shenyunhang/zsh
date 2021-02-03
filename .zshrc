export TERM="xterm-256color"
#export TERM=screen-256color
# The following environment variables can be set to customize the behavior of Antigen.
# Make sure you set them before source-ing antigen.zsh.
export ADOTDIR=~/.shenyunhang-zshrc/antigen

# A typical .zshrc might look like this
# --------------------------------------------------------------
source ~/.shenyunhang-zshrc/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
#
# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

export LANG="en_US.UTF-8"
# Load the theme.
#antigen theme robbyrussell

antigen theme bhilburn/powerlevel9k powerlevel9k

#antigen-bundle arialdomartini/oh-my-git
#antigen theme arialdomartini/oh-my-git-themes oppa-lana-style

# Tell antigen that you're done.
antigen apply
# --------------------------------------------------------------

# ENV setting for local matchine
source ~/.shenyunhang-zshrc/local_env_rc

alias python='/usr/bin/python3.8'
