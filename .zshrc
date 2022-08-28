export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="spaceship"
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
	zsh-z
)

source $ZSH/oh-my-zsh.sh

# added by Anaconda3 installer
export PATH="/home/zadarmo/anaconda3/bin:$PATH"
export PATH="/home/zadarmo/.local/bin:$PATH"
alias python='/usr/bin/python3'

## autocomplete
if [[ ! -o interactive ]]; then
    return
fi

