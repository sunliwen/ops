base:
  '*':
    - firewall.base
    - ssh
    - apt
    - users

  'salt.intranet':
    - firewall.salt-master

  'nginx01.intranet':
    - firewall.http
    - nginx
