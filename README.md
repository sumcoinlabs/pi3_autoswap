# pi3_autoswap
A simple .sh file to make a swap file on bootup for Raspberry Pi 3

## Purpose

Raspberry Pi 3 has very limited memory.  If you frequently use a swapfile, this script automates making a new swapfile at bootup.

## Cautions

Generally speaking,  a swapfile being used long term shortens HD life.  Daemons like Bitcoin, Litecoin or Sumcoin which need to run constantly perform better with a swapfile turned **ON** 
Be sure to have your wallet.dat saved at all times before ever using your daemon (*with or without swapfile*)

## Install
* Add .sh to your root directory
* Configure crontab by adding commands as shown in crontab.txt


## You're done


