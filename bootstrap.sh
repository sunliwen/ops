
export DEBIAN_FRONTEND=noninteractive
sudo apt-get install -q -y python-software-properties
sudo add-apt-repository -y ppa:saltstack/salt

sudo apt-get update

# Install config edit lib  refs: <http://docs.saltstack.com/en/latest/ref/states/all/salt.states.augeas.html>
sudo apt-get install python-augeas

# Salt Master
sudo apt-get install -y salt-master

# Salt Minion
sudo apt-get install -y salt-minion

# Salt Syndic
sudo apt-get install -y salt-syndic

