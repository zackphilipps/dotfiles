#!/bin/bash

set -e

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

npm install -g spaceship-prompt \
  eslint eslint-plugin-react eslint-plugin-angular \
  stylelint stylelint-config-standard stylelint-scss
