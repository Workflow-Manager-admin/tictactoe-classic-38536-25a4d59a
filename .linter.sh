#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-classic-38536-25a4d59a/tic_tac_toe_game
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

