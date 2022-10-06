#! /bin/bash

wget https://github.com/mozilla/geckodriver/releases/download/v0.31.0/geckodriver-v0.31.0-linux64.tar.gz
tar xvzf geckodriver-v0.31.0-linux64.tar.gz
mv geckodriver ~/.local/bin/
chmod +x ~/.local/bin/geckodriver
rm geckodriver-*

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi