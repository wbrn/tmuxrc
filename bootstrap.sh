#!/usr/bin/env bash

git clone https://github.com/tmux-plugins/tpm plugins/tpm

ln -s ~/.tmuxrc.d/tmux.conf ~/.tmux.conf

echo "run tmux and send \"C-x + I\" to it"
