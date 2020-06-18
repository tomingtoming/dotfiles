#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export EDITOR='vim'
export VISUAL='vim'
export PAGER='less'

# Customize to your needs...
export PATH="$HOME/.jenv/bin:$HOME/go/bin:$PATH"
which jenv >/dev/null && eval "$(jenv init -)"
which nodenv >/dev/null && eval "$(nodenv init -)"
