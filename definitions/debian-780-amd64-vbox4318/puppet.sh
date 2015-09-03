# Prepare puppetlabs repo
wget http://apt.puppetlabs.com/puppetlabs-release-wheezy.deb
dpkg -i puppetlabs-release-wheezy.deb
apt-get update

# Install puppet/facter
sudo apt-get install facter puppet=3.4.3-1puppetlabs1 puppet-common=3.4.3-1puppetlabs1 -y
sudo apt-mark hold puppet puppet-common