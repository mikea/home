/etc/modprobe.d/8192cu.conf:
    file.managed:
    - user: root
    - group: root
    - mode: 644
    - source: salt://alarmpi/8192cu.conf
