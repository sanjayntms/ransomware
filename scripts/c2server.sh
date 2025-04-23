#!/bin/bash
echo "Simulating C2 server..."
mkdir -p ~/c2server
echo "encrypt ~/testfile.txt" > ~/c2server/command.txt
python3 -m http.server 80 --directory ~/c2server &
