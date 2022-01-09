#!/bin/bash

if !(which brew 1> /dev/null); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "Homebrew already installed"
fi

cat ./vimrc >> ~/.vimrc
cat ./zshrc >> ~/.zshrc

# Add some lines to install stuff using brew
