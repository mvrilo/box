# box

My Raspberry Pi setup.

Tested on a RPI2 with OSMC.

### Requirements

- Ansible v2.1.0 (`pip install ansible`)
- Ethernet connection - no wifi support for now
- An external harddrive (by default, fstab will try to mount it on /dev/sda1)
- For connection, copy the ssh public key in the root's authorized keys
- Update the `vars.yml` file with your personal settings.
- Update the `box.yml` file with the Raspberry Pi address.

### Usage

```
make
```
or
```
ansible-playbook box.yml
```

Note: the trailing `,` is necessary.

### Contains

- docker
- transmission (container)
- couchpotato (container)
- sickrage (container)
- dnsmasq (with [someonewhocares](http://someonewhocares.org/) hosts support)
- cgminer
- nfs
