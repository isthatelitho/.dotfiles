ZSH_COMPDUMP="$HOME/.config/zsh/zcompdump"
HISTFILE=$HOME/.config/zsh/zhistory
HISTSIZE=5000
SAVEHIST=5000


eval "$(starship init zsh)"
eval "$(zoxide init zsh --cmd cd)"


source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"
zstyle ':omz:update' mode auto # update automatically without asking

COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(
	git aliases dotenv docker docker-compose
	fzf gradle kitty mvn nvm pip pm2 python
	tldr vscode yarn rust ssh sudo systemd
)

source $ZSH/oh-my-zsh.sh

