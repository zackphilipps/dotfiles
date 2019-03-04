#!/usr/bin/env bash

set -e

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

npm install -g \
  spaceship-prompt \
  eslint \
  eslint-plugin-angular \
  eslint-plugin-react \
  stylelint \
  stylelint-config-standard \
  stylelint-scss

brew install \
  ievms \
  pinentry-mac

brew tap \
  caskroom/cask \
  caskroom/versions

brew cask install \
  1password \
  docker \
  iterm2-nightly \
  spectacle \
  transmit \
  vagrant \
  virtualbox \
  visual-studio-code

ievms
