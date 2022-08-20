#!/bin/bash
echo "git status"
sudo git status
sleep 4

echo "git add ."
sudo git add .
sleep 4

echo "git commit"
sudo git commit -m "021920222038 update"
sleep 4

echo "git push origin main"
sudo git push origin main
