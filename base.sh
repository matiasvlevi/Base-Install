
# Update
echo ;
echo ;
echo "Updating Pi..."
sudo apt-get update ;

# Installing Base software
echo "Installing Base dependenices...";

echo ;
echo "Installing python3-pip";
sudo apt-get install python3-pip -y ;

# Installing pip3 modules:
echo ;
echo "Installing pip3 module RPi.GPIO " ;
sudo pip3 install RPi.GPIO ;
echo ;
echo "Installing pip3 module numpy " ;
sudo pip3 install numpy ;

echo ;
echo "Installing git";
sudo apt-get install git -y ;
echo ;
echo "Installing nmap";
sudo apt-get install nmap -y ;
echo ;
echo ;
echo "Installed Base dependenices" ;

# Install nodejs from armv6l distributions
echo ;
echo "Installing Node.js v9.7.1" ;
curl -o node-v9.7.1-linux-armv6l.tar.gz https://nodejs.org/dist/v9.7.1/node-v9.7.1-linux-armv6l.tar.gz ;
tar -xzf node-v9.7.1-linux-armv6l.tar.gz ;
sudo cp -r node-v9.7.1-linux-armv6l/* /usr/local/;
sudo rm -r node-v9.7.1-linux-armv6l ;
sudo rm node-v9.7.1-linux-armv6l.tar.gz ;
echo "Removed tarballs." ;
echo ;
echo ;
echo "Installed npm & node.js" ;
echo "Try 'node -v' or 'npm -v'." ;

# Enable GPIO pins & install pinout.
echo "Enabling GPIO pin access..." ;
sudo usermod -a -G gpio pi ;
echo ;
echo ;
echo "Enabled GPIO pin access!" ;
