1. run kitchen converge to create most recent version of the VM
2. install fix from bottom of shuttle/foo.txt in created VM
2. during that run, look for the exact name of the VM (very long) and copy it
3. paste it into the packageAsVagrant.sh so you are packaging that VM
4. run packageAsVagrant.sh
5. test the new vagrant manually (tar.gz is probably in Downloads folder?)
6. if it passes, put it up to the web