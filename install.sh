#!/usr/bin/env bash

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/bobthecow/git-flow-completion ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/git-flow-completion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

npm install -g \
  spaceship-prompt \
  eslint \
  eslint-plugin-react \
  stylelint \
  stylelint-config-standard \
  stylelint-scss

brew install \
  git-flow \
  ievms \
  pinentry-mac \
  rbenv

brew cask install \
  1password \
  docker \
  dozer \
  dropbox \
  firefox \
  google-chrome \
  gpg-suite \
  hey \
  notion \
  imageoptim \
  iterm2-nightly \
  sequel-pro-nightly \
  sourcetree \
  spectacle \
  spotify \
  transmit \
  vagrant \
  virtualbox \
  visual-studio-code

# ievms
