base:
  '*':
    - firewall.base
    - ssh
    - auto_update
    - users
    - redis.server
    - mongodb_ppa
    - rabbitmq

  'salt*':
    - firewall.salt-master
    - firewall.http
    - nginx

