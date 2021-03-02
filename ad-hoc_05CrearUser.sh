# anadir un usuario
#!/bin/bash
#  ansible.builtin.user:
#    name: johnd
#    comment: John Doe
#    uid: 1040
#   group: admin

ansible nodos -m user -a "name=ansible password='12345678' comment='Pepito' uid='1044'"