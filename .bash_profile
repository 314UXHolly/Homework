export PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/
# Enable tab completion

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
# if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
# 	__GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
# 	source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
# fi
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="\[\033[38;5;99m\]\u\[$(tput sgr0)\]\[\033[38;5;13m\][\[$(tput sgr0)\]\[\033[38;5;39m\]\w\[$(tput sgr0)\]\[\033[38;5;13m\]]\[$(tput sgr0)\]\[\033[38;5;107m\]\@\[$(tput sgr0)\]\[\033[38;5;13m\]:\[$(tput sgr0)\]"

