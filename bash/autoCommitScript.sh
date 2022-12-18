#!/bin/sh
cd /home/nitkarshc/Desktop/Programmed?/linuxJourney
git add --all
git commit -S -m "autoupdate `date +%F-%T`"
git push
