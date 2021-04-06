# Base RPi software install
Shell script installing base software for Raspberry Pi's.

<br/>

##### Enables:
* GPIO pin access

##### Installs:
* python3-pip
* git
* nmap
* npm (armv6l distribution)
* nodejs (armv6l distribution)

##### pip3 modules installs:
* RPi.GPIO
* numpy

<br/>

## Usage
###### Step 1
In root directory install & Run shell script
```sh
curl -o base.sh https://raw.githubusercontent.com/matiasvlevi/Base-Install/main/base.sh ; sudo sh base.sh
```
Takes ~5 to 15 minutes to complete installation.
