
sudo apt-get update;

sudo apt-get install openjdk-8-jdk;

sudo apt-get install git;

sudo apt-get install maven;

sudo apt-get install build-essential;

sudo apt-get install ruby;

sudo gem install foundation;

sudo gem install compass;

sudo gem install sass;

sudo apt-get remove wps-office steam skype skype-bin crossover;

sudo apt-get purge --auto-remove nodejs;

#activate ppa
sudo apt-get install software-properties-common;

#sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add - &&
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list &&
sudo apt-get update && sudo apt-get install sublime-text;

#xampp
#eclipse
#dbeaver
#node

