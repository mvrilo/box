# box

My Raspberry Pi setup.

Tested on a RPI2 with OSMC.

### Requirements

- Ansible v2.1.0 (`pip install ansible`)
- Ethernet connection - no wifi support for now
- An external harddrive (by default, fstab will try to mount it on /dev/sda1)
- Add your ssh public key to the root's authorized keys for connection
- Update the `vars.yml` file with your personal settings

### Usage

```
make # or: ansible-playbook box.yml
```

### Contains

- docker
- transmission (container)
- couchpotato (container)
- sickrage (container)
- dnsmasq (with [someonewhocares](http://someonewhocares.org/) hosts support)
- nfs
