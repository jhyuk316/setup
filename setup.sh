#! /bin/bash

# read -r -s -p "pass:" pass
# 5분간 sudo권한
sudo -v

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
