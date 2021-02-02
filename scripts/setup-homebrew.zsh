#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install httpie
brew install bat
brew install eth-p/software/bat-extras
brew install brave
brew install dissenter-browser

brew cask install google-chrome
brew cask install visual-studio-code

# brew install jetbrains-toolbox