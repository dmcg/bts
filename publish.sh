#!/bin/sh
rsync --exclude=".git" -avze ssh site/* dmcg@ssh.oneeyedmen.com:beyondthestory_co_uk
