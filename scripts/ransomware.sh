#!/bin/bash
echo "Encrypting testfile.txt with AES256..."
echo "Sensitive data here" > ~/testfile.txt
gpg --symmetric --cipher-algo AES256 ~/testfile.txt
