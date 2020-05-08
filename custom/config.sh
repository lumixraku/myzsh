# force ls color
unset LSCOLORS
export CLICOLOR=1
export CLICOLOR_FORCE=1


# auto suggestion config
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=160'

# GO PATH
export PATH=~/go/bin:$PATH
export GOBIN=~/go/bin
export GO111MODULE=on

#PYTHONPATH
export PYTHONPATH=~/repos/pythonrepo:~/repos/pythonrepo/pyutil:$PYTHONPATH


# Android PATH
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools



# virtualenvwrapper config
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

## pkg-config (for opencv)
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig/

## ruby
export PATH=/usr/local/lib/ruby/gems/2.7.0/bin:$PATH
export PATH=/usr/local/opt/ruby/bin:$PATH