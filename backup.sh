#!/bin/bash
# backup script
src="$HOME/robot_learning/source_folder"
dest="$HOME/robot_learning/backup_$(date +%Y%m%d_%H%M%S)"

echo "kaishi beifen..."
cp -r "$src" "$dest"
echo "beifen wancheng, weizhi: $dest"
ls -l "$dest"
