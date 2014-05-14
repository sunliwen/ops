base:
  '*':
    - firewall.base
    - ssh
    - auto_update
    - users

  'salt.intranet':
    - firewall.salt-master

  'nginx01.intranet':
    - firewall.http
    - nginx
