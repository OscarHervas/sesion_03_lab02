# Ping a todos los nodos del inventario

# 1.- opción
#ansible -m ping all

# 2.- opcion
ansible all -i inventory -m ping -u root