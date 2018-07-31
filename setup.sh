#!/bin/bash

script_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

$script_dir/taskwarrior/setup.sh
$script_dir/vim/setup.sh
$script_dir/tmux/setup.sh
