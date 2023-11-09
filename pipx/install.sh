#!/bin/sh
#

set -e

if test ! $(which awsume)
then
  if test $(which pipx)
  then
    pipx install awsume
    pipx install aws-sso-credential-process
  fi
fi
