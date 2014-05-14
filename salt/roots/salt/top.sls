base:
  '*':
    - firewall.base
    - ssh
    - auto_update
    - users

  'salt.intranet':
    - firewall.salt-master

  'web.intranet':
    - firewall.http
    - nginx
