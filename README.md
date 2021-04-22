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

<br/><br/>

## Usage
In root directory install & Run shell script
<br/>

### Install all
```sh
curl -o setup.sh https://raw.githubusercontent.com/matiasvlevi/Base-Install/main/base.sh ; sudo sh setup.sh
```
Takes ~5 to 15 minutes to complete installation.

<br/>

### Install node & npm only

```sh
curl -o setup.sh https://raw.githubusercontent.com/matiasvlevi/Base-Install/main/node.sh ; sudo sh setup.sh
```
Takes ~0 to 2 minutes to complete installation.

<br/>

### ubuntu desktop base software

```sh
curl -o setup.sh https://raw.githubusercontent.com/matiasvlevi/Base-Install/main/ubuntudesktop.sh ; sudo sh setup.sh
```
Takes ~0 to 2 minutes to complete installation.

<br/>
