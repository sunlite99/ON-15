sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-02/prepare_hypervisor/main.yml
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-02/prepare_vm/main.yml
#############################################################################
# the following playbook "student.yml" and maybe dependent files needs work #
#############################################################################
sudo ansible-playbook -i /home/cumulus/ON-15/inventory/files/hosts ./step-02/prepare_switches/student.yml
