#!/bin/sh
sleep 1
tmux new-session -d 'dev'
tmux split-window -h
tmux split-window -v -t {next}
tmux setw synchronize-panes on
