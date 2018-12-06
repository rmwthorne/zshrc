# Source this file in your ~/.zshrc
# Activate antigen. brew install antigen if you don't have it.
source /usr/local/share/antigen/antigen.zsh

# Load oh-my-zsh's library & default repos.
antigen use oh-my-zsh
antigen bundle git
antigen bundle heroku
antigen bundle lein
antigen bundle command-not-found

# Navigation.
antigen bundle wd

# Syntax highlighting and completion.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle colorize # ccat
antigen bundle docker

# Load theme.
antigen theme geoffgarside

# Tell Antigen that you're done.
antigen apply

