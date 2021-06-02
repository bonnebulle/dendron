#!/bin/bash
cd /home/pi/Dendron/
git add /home/pi/Dendron/*
git commit -am "@ QuickPush -- `date +'%a %e %b %Y - %R'`"
git push
echo "\n\n\n# https://github.com/bonnebulle/dendron/commits/main\n\n\n `date +'%a %e %b %Y - %R'`\n\n"
