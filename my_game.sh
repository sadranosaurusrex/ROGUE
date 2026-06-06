#!/bin/bash

set -e

echo "Building ROGUE game..."
gcc -o game main.c menu.c UserFileCreator.c enemy.c map_plot.c -lm -lncursesw -lSDL2 -lSDL2_mixer

echo "✓ Build successful!"
echo "Starting game..."
./game
