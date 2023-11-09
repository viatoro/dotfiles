#!/bin/sh
#

set -e

set -e
if test ! $(which pipx)
then
  pipx install awsume
  pipx install aws-sso-credential-process
  # if test $(which brew)
  # then
  #   sudo npm install spoof -g
  # fi
fi
