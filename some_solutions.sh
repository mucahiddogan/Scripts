#!/bin/bash

sudo ntfsfix /dev/sda[xyz] 
sudo mount -t ntfs-3g -o remove_hiberfile /dev/sda[xyz] /media/username/dontusewindows/ 
sudo apt-get install vim
