#!/usr/bin/env bash

brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

brew install \
  git \
  git-flow \
  gh \
  macos-trash \
  pinentry-mac \
  rbenv \
  starship \
  volta

volta setup
volta install node yarn

npm install -g \
  eslint \
  stylelint \
  stylelint-config-standard \
  stylelint-config-styled-components \
  stylelint-scss

brew tap homebrew/cask-versions homebrew/cask-fonts

brew install --cask \
  1password \
  docker \
  dozer \
  dropbox \
  figma \
  firefox \
  fliqlo \
  font-fira-code \
  github \
  google-chrome \
  gpg-suite \
  loom \
  notion \
  imageoptim \
  iterm2-beta \
  transmit \
  visual-studio-code
