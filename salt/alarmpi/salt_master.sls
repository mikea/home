salt-master:
  service:
    - running
    - enable: True

/etc/salt/master:
    file.managed:
    - user: root
    - group: root
    - mode: 644
    - source: salt://alarmpi/files/salt_master
