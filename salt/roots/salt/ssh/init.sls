ssh:
  service.running

Enable rsa authentication:
  augeas.value:
    - name: /files/etc/ssh/sshd_config/RSAAuthentication
    - value: "yes"
    - watch_in:
      - service: ssh

Disable root login:
  augeas.value:
    - name: /files/etc/ssh/sshd_config/PermitRootLogin
    - value: "no"
    - watch_in:
      - service: ssh

Disable password authentication:
  augeas.value:
    - name: /files/etc/ssh/sshd_config/PasswordAuthentication
    - value: "no"
    - watch_in:
      - service: ssh

Disable UseDNS:
  augeas.value:
    - name: /files/etc/ssh/sshd_config/UseDNS
    - value: "no"
    - watch_in:
      - service: ssh



