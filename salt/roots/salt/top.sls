base:
  '*':
    - firewall.base
    - ssh
    - auto_update
    - users

  'salt*':
    - firewall.salt-master
    - firewall.http
    - nginx
