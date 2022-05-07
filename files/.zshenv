# Variables exported by Homebrew
export HOMEBREW_PREFIX="/home/linuxbrew/.linuxbrew"
export HOMEBREW_CELLAR="/home/linuxbrew/.linuxbrew/Cellar"
export HOMEBREW_REPOSITORY="/home/linuxbrew/.linuxbrew/Homebrew"

typeset -U path
path=(/home/linuxbrew/.linuxbrew/bin /home/linuxbrew/.linuxbrew/sbin $path)

typeset -U manpath
manpath=(/home/linuxbrew/.linuxbrew/share/man $manpath)

typeset -U infopath
infopath=(/home/linuxbrew/.linuxbrew/share/info $infopath)

# Android SDK
export ANDROID_HOME=$HOME/android_sdk

path=($ANDROID_HOME/cmdline-tools/latest/bin $path)
path=($ANDROID_HOME/emulator $path)
path=($ANDROID_HOME/platform-tools $path)

# Add custom applications to PATH
path=($HOME/Applications $path)