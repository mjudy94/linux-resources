#!/bin/bash

script_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

if [[ ! -a ~/vimrc.sym ]]
then
  ln -s $script_dir/vimrc.sym ~/.vimrc
fi
