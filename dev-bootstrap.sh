# CONFIGURATION
OS_NAME='precise'

# Create new droplet

# Run the rest of this script on new server

# Install Git
apt-get -y install git

# Upgrade Git
git clone git://git.kernel.org/pub/scm/git/git.git

# Install Ruby or RVM?

# Install Puppet
wget https://apt.puppetlabs.com/puppetlabs-release-$OS_NAME.deb
sudo dpkg -i puppetlabs-release-$OS_NAME.deb
sudo apt-get update
sudo apt-get -y install puppet
