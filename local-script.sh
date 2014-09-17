## In this example we add the vendor/bin folder to our vagrant users .bashrc file.
## This means we can use composer to install libraries that will then be available
## to run anywhere. So for example we can now install n98-magerun with composer
## rather than keeping it in our repository. It will be installed to the vendor
## directory and then we will have access to it from vendor/bin.

echo "PATH=$PATH:/vagrant/vendor/bin" >> /home/vagrant/.bashrc