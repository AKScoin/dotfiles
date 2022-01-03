#!/usr/bin/env zsh

echo "\n<<< Starting Home Brew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


brew install httpie
brew install bat

brew install --no-quarantine --cask google-chrome
brew install --no-quarantine --cask visual-studio-code
brew reinstall --no-quarantine --cask alfred 