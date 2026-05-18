#!/bin/bash
cd /home/abb/robot_learning
git add .
git commit -m "auto push on $(date)"
git push
