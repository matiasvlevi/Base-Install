# Install nodejs & npm
    echo "Installing Node.js v11.9.0 (armv6l)" ;
    # Installing from armv6l distributions.
    curl -o node-v11.9.0-linux-armv6l.tar.gz https://nodejs.org/dist/v11.9.0/node-v11.9.0-linux-armv6l.tar.gz ;
    tar -xzf node-v11.9.0-linux-armv6l.tar.gz ;
    sudo cp -r node-v11.9.0-linux-armv6l/* /usr/local/;
    # Deleting tarballs.
    sudo rm -r node-v11.9.0-linux-armv6l ;
    sudo rm node-v11.9.0-linux-armv6l.tar.gz ;
    echo "Removed tarballs." ;
    echo ;
    echo ;
    echo "Installed npm & node.js" ;
    echo "Try 'node -v' or 'npm -v'." ;

# Remove self
sudo rm setup.sh
