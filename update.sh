#!/bin/bash

echo "=== Pulling latest update ==="
git -C ~/vfx pull

echo "=== Running install.sh ==="
bash ~/vfx/install.sh

echo "=== Update selesai! ==="
