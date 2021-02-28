# Copiar un fichero del nodo master a los nodos.

$ ansible nodos -m ansible.builtin.copy -a "src=/usr/bin/hostname dest=/tmp"