#!/bin/bash

cd

if [ -d ".config/oh-my-tmux" ] 
then
	echo "updating oh-my-tmux"
	cd .config/oh-my-tmux
        git pull
else
       echo "cloning oh-my-tmux"
       git clone https://github.com/gpakosz/.tmux.git ".config/oh-my-tmux"
       ln -s .config/oh-my-tmux/.tmux.conf .tmux.conf
fi

cd
if [ -d ".config/oh-my-tmux-local" ] 
then
	echo "updating oh-my-tmux-local"
	cd .config/oh-my-tmux-local
        git pull
else
       echo "cloning oh-my-tmux-local"
	git clone https://github.com/clyra/dottmux.git ".config/oh-my-tmux-local"
	ln -s .config/oh-my-tmux-local/.tmux.conf.local .tmux.conf.local
fi

cd
