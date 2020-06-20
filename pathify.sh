#!/bin/bash
echo "Enter Folder Path..."
read
echo "PATH=${REPLY}:\$PATH" >> .bashrc
echo "Done!"
