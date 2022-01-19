#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
echo "source $SCRIPT_DIR/git_prompt.sh" > $SCRIPT_DIR/.bashrc
cat $SCRIPT_DIR/bashrc >> .bashrc
echo "source $SCRIPT_DIR/.bashrc" > /home/$USER/.bashrc
echo "source $SCRIPT_DIR/.inputrc" > /home/$USER/.inputrc
