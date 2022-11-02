#! /bin/bash

echo Updating

sudo apt update --yes

echo Upgrading

sudo apt upgrade --yes

echo Cloning asdf...

git clone https://github.com/asdf-vm/asdf.git ~/.asdf

echo Adding asdf to bashrc

echo . $HOME/.asdf/completions/asdf.bash >> .bashrc

echo . $HOME/.asdf/asdf.sh >> .bashrc
