ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/spine01
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/spine02
# the following playbook "leaf01-student" needs work
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf01-student
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf02
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf03
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf04
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf05
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/leaf06
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/storage01
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/server11
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/server12
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/server13
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/vm01
ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-03/vm02
