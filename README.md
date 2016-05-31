# box

My Raspberry Pi setup.

Tested on a RPI2 with OSMC.

### Requirements

- Ethernet connection - no wifi support for now
- An external harddrive (by default, fstab will try to mount it on /dev/sda1)
- For connection, copy the ssh public key in the root's authorized keys
- Update the `vars.yml` file with your personal settings.

### Usage

```ansible-playbook -i 192.168.1.5, box.yml```

Note: the trailing `,` is necessary.

### Contains

- docker
- transmission (container)
- couchpotato (container)
- sickrage (container)
- dnsmasq (with [someonewhocares](http://someonewhocares.org/) hosts support)
- cgminer
- nfs
