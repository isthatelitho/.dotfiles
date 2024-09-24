ZSH_COMPDUMP="$HOME/.config/zsh/zcompdump"
HISTFILE=$HOME/.config/zsh/zhistory
HISTSIZE=5000
SAVEHIST=5000

plugins=( 
    zsh-autosuggestions
)


eval "$(starship init zsh)"
eval "$(zoxide init zsh --cmd cd)"


source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
