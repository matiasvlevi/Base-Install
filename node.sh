# Install nodejs & npm
if ! type "node" > /dev/null; then
    echo "Installing Node.js v9.7.1 (armv6l)" ;
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
    echo "npm & node.js already installed." ;
    echo "Try 'node -v' or 'npm -v'." ;
fi

# Remove self
sudo rm setup.sh
