# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh
source ~/env.sh
source ~/functions.sh
source ~/extra.sh
