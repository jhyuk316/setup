#! /bin/bash

# install oh my zsh
if [ ! -e ~/.oh-my-zsh ]; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# install powerlevel10k
if [ ! -e ~/powerlevel10k ]; then
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
    echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
fi

# install node
# if ! [ -x "$(command -v nvm)" ]; then
#     curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
#     . $HOME/.zshrc
# fi

# if [ -x "$(command -v nvm)" ]; then
#     echo install node
#     nvm install 16.17.0
#     nvm use 16.17.0
# else
#     echo no nvm
# fi
