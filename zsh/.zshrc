ZSH_COMPDUMP="$HOME/.config/zsh/zcompdump"
HISTFILE=$HOME/.config/zsh/zhistory
HISTSIZE=5000
SAVEHIST=5000

export XDG_CURRENT_DESKTOP=KDE
export KDE_FULL_SESSION=true
export QT_QPA_PLATFORMTHEME=kde


export GTK_USE_PORTAL=1
export GDK_DEBUG=portals
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
	fzf kitty mvn nvm pip pm2 python
	tldr rust ssh sudo systemd zsh-history-substring-search
)

source $ZSH/oh-my-zsh.sh


########################

alias um="unimatrix"
alias qt="./qtfilepicker.sh"
alias osu="/home/eli/osu-winello/osu-wine"
export PATH=/home/eli/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/home/eli/.local/share/flatpak/exports/bin:/var/lib/flatpak/exports/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export PATH=/home/eli/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/home/eli/.local/share/flatpak/exports/bin:/var/lib/flatpak/exports/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export PATH=/home/eli/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/home/eli/.local/share/flatpak/exports/bin:/var/lib/flatpak/exports/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export PATH=/home/eli/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/home/eli/.local/share/flatpak/exports/bin:/var/lib/flatpak/exports/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export PATH=/home/eli/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/home/eli/.local/share/flatpak/exports/bin:/var/lib/flatpak/exports/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export PATH=/home/eli/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/home/eli/.local/share/flatpak/exports/bin:/var/lib/flatpak/exports/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
