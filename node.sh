# Install nodejs & npm
if ! type "node" > /dev/null; then
    echo "Installing Node.js v9.7.1 (armv6l)" ;
    # Installing from armv6l distributions.
    curl -o node-v10.16.3-linux-armv6l.tar.gz https://nodejs.org/dist/v10.16.3/node-v10.16.3-linux-armv6l.tar.xz ;
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
else
    echo "npm & node.js already installed." ;
    echo "Try 'node -v' or 'npm -v'." ;
fi

# Remove self
sudo rm setup.sh
