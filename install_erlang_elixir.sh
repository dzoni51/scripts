#! /bin/bash

echo Adding Erlang asdf plugin

asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.git

echo Adding Elixir asdf plugin

asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git

echo Making sure required packages are installed

sudo apt-get install make

sudo apt-get install automake

sudo apt-get install libssl-dev

sudo apt-get install autoconf

sudo apt-get install libncurses5-dev

sudo apt-get install gcc

sudo apt-get install unzip

asdf install erlang 25.1.1 --yes

asdf install elixir 1.14.0 --yes

asdf global elixir 1.14.0

asdf global erlang 25.1.1