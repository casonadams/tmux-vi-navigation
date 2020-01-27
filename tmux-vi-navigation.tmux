#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux source-file "$CURRENT_DIR/tmux-vi-navigation.conf"
