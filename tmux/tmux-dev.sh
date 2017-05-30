#!/bin/sh
sleep 2
tmux new-session -d 'dev'
tmux split-window -h
tmux split-window -v -t {next}
tmux setw synchronize-panes on
