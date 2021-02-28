# Instalar un paquete

ansible nodos -m ansible.builtin.yum -a "name=vim state=present"