# Base RPi software install
Shell script installing base software for Raspberry Pi's.
<br/>

##### Enables:
* GPIO pin access

##### Installs:
* python3-pip
* git
* pinout
* nmap
* npm
* nodejs

##### pip3 modules installs:
* RPi.GPIO

<br/>

## Usage
###### Step 1
in root directory install shell script:
```sh
curl -o base.sh https://raw.githubusercontent.com/matiasvlevi/Base-Install/main/base.sh
```
###### Step 2
Run shell script:
```sh
sudo source base.sh
```

Takes ~10 to 20 minutes to complete installation.
