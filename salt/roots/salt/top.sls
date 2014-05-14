base:
  '*':
    - firewall.base
    - ssh
    - auto_update
    - users
    - redis.server
    - mongodb
    - rabbitmq

  'salt*':
    - firewall.salt-master
    - firewall.http
    - nginx

