export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

unsetopt nomatch
export HOMEBREW_NO_AUTO_UPDATE=1

export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
