1. find your new [box].tar.gz in ~/Downloads
2. make a new directory to run your new vagrant box from
3. move your [box].tar.gz to the new directory
4. tar -xvf the tar file
5. source makeVagrant.sh
6. check the Vagrantfile for all appropriate settings, and modify memory and shared directorys as appropriate, or any other vagrant settings that you might deem logical
7. source makeVagrant.sh 
8. if it barfs look at the message and you may need to rm -rf ~/.vagrant.d/insecure_private_key
9. from this point forward you would treat this like any other vagrant file

If you would wish to use this as a desktop app instead of a server, configure the vagrant file accordingly

https://github.com/mitchellh/vagrant/issues/5186
http://stackoverflow.com/questions/22922891/vagrant-ssh-authentication-failure
http://superuser.com/questions/745881/how-to-authenticate-to-a-vm-using-vagrant-up