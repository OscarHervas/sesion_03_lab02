# Anadir una linea a un fichero

# hosts: nodos
#  tasks:
#    - name: line insert
#      lineinfile:
#        path: /etc/sudoers
#        line: 'ansible ALL=(ALL:ALL) ALL:NOPASWD'
#        insertafter: 'root ALL=(ALL:ALL) ALL'


ansible nodos  -m ansible.builtin.lineinfile -a path=/etc/sudoers line='ansible ALL=(ALL:ALL) ALL:NOPASWD' insertafter ='root ALL=(ALL:ALL) ALL'
