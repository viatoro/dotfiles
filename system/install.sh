#!/bin/sh
#

set -e
brew install -q wget awsume jq mas coreutils
if test ! $(which aws)
then
  brew install awscli
fi
brew install --cask -q steam zoom xquartz playonmac microsoft-teams tunnelblick google-chrome brave-browser intellij-idea sourcetree postman robo-3t
mas install 803453959 || mas purchase 803453959
mas install 539883307 || mas purchase 539883307