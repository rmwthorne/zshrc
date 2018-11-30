source ~/zsh/.antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
# antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Navigation bundles
antigen bundle wd
antigen bundle thefuck

# Syntax highlighting and completion.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle colorize
antigen bundle docker

# Load the theme.
antigen theme geoffgarside

# Tell Antigen that you're done.
antigen apply

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

alias ll="ls -lha"ource $(brew --prefix)/share/antigen.zsh
