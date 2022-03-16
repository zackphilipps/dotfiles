#!/usr/bin/env bash

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/bobthecow/git-flow-completion ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/git-flow-completion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

npm install -g \
  spaceship-prompt \
  eslint \
  stylelint \
  stylelint-config-standard \
  stylelint-config-styled-components \
  stylelint-scss \

brew install \
  git \
  git-flow \
  gh \
  pinentry-mac \
  rbenv

brew install --cask \
  1password \
  docker \
  dozer \
  dropbox \
  firefox \
  github \
  google-chrome \
  gpg-suite \
  notion \
  imageoptim \
  iterm2-nightly \
  sequel-pro-nightly \
  spectacle \
  transmit \
  vagrant \
  visual-studio-code
