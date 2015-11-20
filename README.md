# box

My Raspberry Pi ansible setup.

Tested on RPI2 with 

### Requirements

- Ethernet connection - no wifi support for now
- An external Harddrive (by default, fstab will try to mount it on /dev/sda1)
- For connection, copy the ssh public key in the root's authorized keys

### Contains

- nfs
- transmission-daemon
- couchpotato
- sickrage
- cgminer
- dnsmasq (with [someonewhocares](http://someonewhocares.org/) hosts support)
