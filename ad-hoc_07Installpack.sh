# Instalar un paquete
#!/bin/bash

ansible nodos -m yum -a "name=vim state=present"