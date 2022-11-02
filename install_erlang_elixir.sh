#! /bin/bash

echo Adding Erlang asdf plugin

asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.git

echo Adding Elixir asdf plugin

asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git

asdf install erlang 25.1.1 --yes

asdf install elixir 1.14.0 --yes