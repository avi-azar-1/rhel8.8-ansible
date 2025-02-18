# rhel8.8-ansible
all required rpms to install ansible ver 2.12 on an offline server running rhel ver 8.8
plus all general collections and packages to run most playbooks

**how to:**
unzip directory and copy do destination server

**on the server run:**
```bash
cd <path>/ansible_rhel8_rpms
chmod 777 install.sh
./install.sh 
```
you can then use ansibe, ansible-playbook etc.
