#!/bin/sh -e

pwgen 64 1 | gpg --sign --encrypt \
                 --recipient admin@f-droid.org \
                 --recipient bubu@bubu1.eu \
                 --recipient ciaran@ciarang.com \
                 --recipient hans@guardianproject.info \
                 --recipient michael@poehn.at \
                 --output vault_password
