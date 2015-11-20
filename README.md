# box

My Raspberry Pi ansible setup.

Tested on RPI2 with OSMC.

### Requirements

- Ethernet connection - no wifi support for now
- An external Harddrive (by default, fstab will try to mount it on /dev/sda1)
- For connection, copy the ssh public key in the root's authorized keys
- Update the `box.yml` file with your box ip address.
- Update the `vars.yml` file with your personal settings.

### Contains

- nfs
- transmission-daemon
- couchpotato
- sickrage
- cgminer
- unblock-us script to periodically check the ip address (in case it changes)
- dnsmasq (with [someonewhocares](http://someonewhocares.org/) hosts support)
