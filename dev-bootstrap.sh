# CONFIGURATION
OS_NAME='precise'

# Install Git
add-apt-repository ppa:git-core/ppa
apt-get update
apt-get install git

# Install Puppet
wget https://apt.puppetlabs.com/puppetlabs-release-$OS_NAME.deb
sudo dpkg -i puppetlabs-release-$OS_NAME.deb
sudo apt-get update
sudo apt-get -y install puppet
