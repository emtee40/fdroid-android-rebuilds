#!/bin/sh -e
#
# redirect the signature verification to /dev/null

cd $(dirname $0)
gpg --quiet --batch --no-tty --decrypt vault_password 2> /dev/null
