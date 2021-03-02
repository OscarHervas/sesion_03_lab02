# Copiar un fichero del nodo master a los nodos.
#!/bin/bash

$ ansible nodos -m copy -a "src=/usr/bin/hostname dest=/tmp"