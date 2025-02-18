# rhel8.8-ansible
contains an easy install for ansible ver 2.12 on an offline server running rhel ver 8.8

**contains:**

* all required rpms

* all general collections and packages to run most playbooks

**how to:**
unzip directory and copy do destination server

**on the server run:**
```bash
cd <path>/rhel8.8-ansible-main
chmod 777 install.sh
./install.sh 
```
you can then use ansibe, ansible-playbook etc.
