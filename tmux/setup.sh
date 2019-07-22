#!/bin/bash

script_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

if [[ ! -a ~/tmux_conf.sym ]]
then
  ln -s $script_dir/tmux_conf.sym ~/.tmux.conf
fi
