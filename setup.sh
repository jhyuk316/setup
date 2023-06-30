#! /bin/bash

# read -r -s -p "pass:" pass
# 5분간 sudo권한
sudo -v

# mac setting
## set fastest key repeat speed
defaults write NSGlobalDomain KeyRepeat -int 1
defaults write NSGlobalDomain InitialKeyRepeat -int 15

## set finder
defaults write com.apple.finder "ShowPathbar" -bool "true"
defaults write com.apple.finder "_FXSortFoldersFirst" -bool "false"
defaults write com.apple.finder "FXPreferredViewStyle" -string "Nlsv"
killall Finder

## set dock
defaults write com.apple.dock "autohide" -bool "true"
defaults write com.apple.dock autohide-time-modifier -float 0.3
defaults write com.apple.dock "tilesize" -int "64"
defaults write com.apple.dock "largesize" -int "116"
killall Dock

# install brew
if [ -x "$(command -v brew)" ]; then
    echo brew exists
    brew update
else
    echo Install Brew
    NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    echo '# Set PATH, MANPATH, etc., for Homebrew.' >>/Users/"${USER}"/.zprofile
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >>/Users/"${USER}"/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi

brew bundle -v
