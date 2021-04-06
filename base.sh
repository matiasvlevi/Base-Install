
# Update
echo "Updating Raspberry pi..." ;
sudo apt-get update ;
echo "Raspberry pi is now up to date." ;
echo ;

# Enable GPIO pins & install pinout.
echo "Enabling GPIO pin access..." ;
sudo usermod -a -G gpio pi ;
echo "Enabled GPIO pin access." ;
echo ;

# Installing Base software
echo "Installing base software...";
if ! type "pip3" > /dev/null; then
    echo "Installing python3-pip";
    sudo apt-get install python3-pip -y ;
    echo "pip3 successfully installed." ;
    echo "Try 'pip3 -V'" ;
else
    echo "pip3 allready installed..." ;
    echo "Try 'pip3 -V'" ;
fi
echo ;

# Installing pip3 modules:
echo "Installing pip3 module RPi.GPIO " ;
sudo pip3 install RPi.GPIO ;
echo ;
echo "Installing pip3 module numpy " ;
sudo pip3 install numpy ;
echo ;

# Install git
if ! type "git" > /dev/null; then
    echo "Installing git" ;
    sudo apt-get install git -y ;
    echo "git successfully installed." ;
    echo "Try 'git --version'" ;
else
    echo "git allready installed..." ;
    echo "Try 'git --version'" ;
fi
echo ;

# Install nmap
if ! type "nmap" > /dev/null; then
    echo "Installing nmap";
    sudo apt-get install nmap -y ;
    echo "nmap successfully installed." ;
    echo "Try 'nmap -v'" ;
else
    echo "nmap allready installed..." ;
    echo "Try 'nmap -v'" ;
fi
echo ;

# Install nodejs & npm
if ! type "node" > /dev/null; then
    echo "Installing Node.js v9.7.1" ;
    # Installing from armv6l distributions.
    curl -o node-v9.7.1-linux-armv6l.tar.gz https://nodejs.org/dist/v9.7.1/node-v9.7.1-linux-armv6l.tar.gz ;
    tar -xzf node-v9.7.1-linux-armv6l.tar.gz ;
    sudo cp -r node-v9.7.1-linux-armv6l/* /usr/local/;
    # Deleting tarballs.
    sudo rm -r node-v9.7.1-linux-armv6l ;
    sudo rm node-v9.7.1-linux-armv6l.tar.gz ;
    echo "Removed tarballs." ;
    echo ;
    echo ;
    echo "Installed npm & node.js" ;
    echo "Try 'node -v' or 'npm -v'." ;
else
    echo "npm & node.js allready installed..." ;
    echo "Try 'node -v' or 'npm -v'." ;
fi

echo ;
echo "Installed all base software."

# Remove self
sudo rm base.sh
