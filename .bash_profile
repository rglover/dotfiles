source ~/.profile
# Import $PATH
source ~/dotfiles/bash/path

# Import Aliases
source ~/dotfiles/bash/aliases

# Import Prompt
source ~/dotfiles/bash/prompt

# RBENV
source ~/dotfiles/bash/rbenv

export PATH="$HOME/.yarn/bin:$PATH"

ulimit -n 65536 65536

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

test -r /sw/bin/init.sh && . /sw/bin/init.sh

##
# Your previous /Users/rglover/.bash_profile file was backed up as /Users/rglover/.bash_profile.macports-saved_2017-01-08_at_17:33:33
##

# MacPorts Installer addition on 2017-01-08_at_17:33:33: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="./bin:~/elements/bin:$PATH";
