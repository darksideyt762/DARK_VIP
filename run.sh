#!/bin/bash

# Navigate to the DARK_VIP folder inside Termux
cd ~/DARK_VIP || { echo "DARK_VIP folder not found! Cloning..."; git clone https://github.com/darksideyt762/DARK_VIP ~/DARK_VIP && cd ~/DARK_VIP; }

# Make sure the starter script is executable
chmod +x starter

# Run the starter script
./starter
