#!/bin/sh
git add .
git commit -m "Updating my website"
git push -u origin master
hugo
