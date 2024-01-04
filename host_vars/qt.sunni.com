---
ansible_host: localhost
  package:
    - git
    - tree
    - nano