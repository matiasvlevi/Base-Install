# Install nodejs & npm
    echo "Installing Node.js v10.16.3 (armv6l)" ;
    # Installing from armv6l distributions.
    curl -o node-v10.16.3-linux-armv6l.tar.gz https://nodejs.org/dist/v10.16.3/node-v10.16.3-linux-armv6l.tar.gz ;
    tar -xzf node-v10.16.3-linux-armv6l.tar.xz ;
    sudo cp -r node-v10.16.3-linux-armv6l/* /usr/local/;
    # Deleting tarballs.
    sudo rm -r node-v10.16.3-linux-armv6l ;
    sudo rm node-v10.16.3-linux-armv6l.tar.gz ;
    echo "Removed tarballs." ;
    echo ;
    echo ;
    echo "Installed npm & node.js" ;
    echo "Try 'node -v' or 'npm -v'." ;

# Remove self
sudo rm setup.sh
