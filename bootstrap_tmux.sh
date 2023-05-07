#!/bin/bash

cd
git clone https://github.com/gpakosz/.tmux.git ".config/oh-my-tmux"
ln -s .config/oh-my-tmux/.tmux.conf .tmux.conf

git clone git@github.com:clyra/dottmux.git ".config/oh-my-tmux-local"
ln -s .config/oh-my-tmux-local/.tmux.conf.local .tmux.conf.local


