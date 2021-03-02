# Anadir una linea a un fichero
#!/bin/bash

# hosts: nodos
#  tasks:
#    - name: line insert
#      lineinfile:
#        path: /etc/sudoers
#        line: 'ansible ALL=(ALL:ALL) ALL:NOPASWD'
#        insertafter: 'root ALL=(ALL:ALL) ALL'


ansible nodos  -m lineinfile -a "path=/etc/sudoers line='ansible ALL=(ALL:ALL) ALL:NOPASWD' insertafter ='root ALL=(ALL:ALL) ALL'"
