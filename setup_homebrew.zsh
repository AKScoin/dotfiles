#!/usr/bin/env zsh

echo "\n<<< Starting Home Brew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Brew Install File : Packages + Applications
brew bundle --verbose