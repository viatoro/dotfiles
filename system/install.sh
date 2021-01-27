#!/bin/sh
#

set -e
brew install --cask  xquartz
brew install wget
brew install --cask playonmac
brew install steam
brew install awsume
brew install zoom
brew install --cask microsoft-teams
brew install --cask tunnelblick
brew install awscli
brew install jq
brew install mas
brew install --cask google-chrome
brew install --cask brave-browser
brew install coreutils
brew install --cask intellij-idea
brew install --cask sourcetree
brew install --cask postman
mas install 803453959 || mas purchase 803453959
mas install 539883307 || mas purchase 539883307