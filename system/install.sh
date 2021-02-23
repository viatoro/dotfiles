#!/bin/sh
#

set -e
brew bundle
mas install 803453959 || mas purchase 803453959
mas install 539883307 || mas purchase 539883307