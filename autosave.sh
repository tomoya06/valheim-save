#!/bin/sh
cd $HOME/valheim-server
git add .
git commit -m "auto save at `date +"%Y-%m-%d %T%z"`"
git push


