export BASH_SILENCE_DEPRECATION_WARNING=1

# Set initial path on startup
cd ~/projects

# Load custom configurations
source ~/dotfiles/bash/path
source ~/dotfiles/bash/aliases
source ~/dotfiles/bash/prompt

# Ruby configuration
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/opt/homebrew/lib/ruby/gems/3.4.0/bin:$PATH"
export PATH="$HOME/.gem/ruby/3.4.0/bin:$PATH"

# Node.js/Yarn configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
export PATH="$HOME/.yarn/bin:$PATH"

# Python configuration
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# OpenSSL configuration
export PATH="/opt/homebrew/opt/openssl@1.1/bin:$PATH"

# MacPorts configuration
test -r /sw/bin/init.sh && . /sw/bin/init.sh
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# Homebrew configuration
eval "$(/opt/homebrew/bin/brew shellenv)"

# Rust configuration

export PATH="/Users/rglover/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/Users/rglover/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"

# Added by Windsurf
export PATH="/Users/rglover/.codeium/windsurf/bin:$PATH"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/rglover/.lmstudio/bin"
. "$HOME/.cargo/env"

eval "$(starship init bash)"