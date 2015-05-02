# freedomotic-snappy
Porting freedomotic to Ubuntu Snappy

#Setting a Snappy Development System

Download Ubuntu 15.04.
Install snappy cli with sudo apt-get install ubuntu-snappy-cli
Snappy checks your app configuration so you need to install review tools
For 15.04:
https://launchpad.net/~snappy-dev/+archive/ubuntu/tools/+files/click-reviewers-tools_0.26_all.deb


To build the snap move to the root folder and execute
sudo snappy build .


#Install freedomotic-snappy on your snappy device

##From remote
You can install the app from your development system (connected to your snappy device by ssh) with
snappy-remote --url=ssh://<ip-of-your-snappy-core-device> install ./<freedomotic-snappy-name>.snap

##From local
Upload the app to your snappy device by ssh (using SCP) then digit in console
sudo snappy install --allow-unauthenticated <freedomotic-snappy-name>.snap 
