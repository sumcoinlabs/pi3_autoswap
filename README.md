# pi3_autoswap
A simple .sh file to make a swap file on bootup for Raspberry Pi 3 and Pi 4

## Purpose

Raspberry Pi 3 has very limited memory.  If you frequently use a swapfile, this script automates making a new swapfile at bootup.

## Cautions

Generally speaking,  a swapfile being used long term shortens HD life.  Daemons like Bitcoin, Litecoin or Sumcoin which need to run constantly perform better with a swapfile turned **ON** 
Be sure to have your wallet.dat saved at all times before ever using your daemon (*with or without swapfile*)

## Install
Get htop to check your work at the end
```
sudo apt-get install htop
```

* Add .sh to your root directory
* Configure crontab by adding commands as shown in crontab.txt

### Reboot
```
reboot
```

After reloading run 'htop' to see if you have a working swapfile
```
htop
```
You Should see 'Swp'

<img width="405" alt="Screen Shot 2020-05-16 at 6 06 15 PM" src="https://user-images.githubusercontent.com/37975862/82132712-fab54780-979f-11ea-9b45-898f1496fcde.png">

## You're done


