# anadir un usuario

#  ansible.builtin.user:
#    name: johnd
#    comment: John Doe
#    uid: 1040
#   group: admin

ansible nodos -m ansible.builtin.user -a "name=ansible password='12345678' comment='Pepito' uid='1044'"