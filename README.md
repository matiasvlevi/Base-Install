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
In root directory install & Run shell script

#### Install all
```sh
curl -o base.sh https://raw.githubusercontent.com/matiasvlevi/Base-Install/main/base.sh ; sudo sh base.sh
```
Takes ~5 to 15 minutes to complete installation.

### Install node & npm only

```sh
curl -o node.sh https://raw.githubusercontent.com/matiasvlevi/Base-Install/main/node.sh ; sudo sh node.sh
```
Takes ~0 to 2 minutes to complete installation.
