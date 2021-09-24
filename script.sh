#! /bin/bash


# Assigned value to variable:
DATE=$(date +%Y-%m-%d-%H-%M)

# Finding *gz files and archive them to tar in folowinf location:
sudo find /var/log -name "*.gz" -exec tar -rvf backup_$DATE.tar {} \;


#to check if the script works we can run this command: sudo tar -xvf archive.tar -C /dirname
