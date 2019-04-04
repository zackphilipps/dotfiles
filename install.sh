#!/usr/bin/env bash

set -e

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

npm install -g \
  spaceship-prompt \
  eslint \
  eslint-plugin-angular \
  eslint-plugin-react \
  serverless \
  stylelint \
  stylelint-config-standard \
  stylelint-scss

brew install \
  git-flow \
  kubernetes-cli \
  ievms \
  pinentry-mac \
  rbenv

brew tap \
  caskroom/cask \
  caskroom/versions

brew cask install \
  1password \
  docker \
  dozer \
  dropbox \
  gpg-suite \
  minikube \
  notion \
  imageoptim \
  iterm2-nightly \
  sourcetree \
  spectacle \
  transmit \
  vagrant \
  virtualbox \
  visual-studio-code

ievms
