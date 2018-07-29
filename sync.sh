#!/bin/sh

git push origin master
cd ../pkg
makepkg -si
