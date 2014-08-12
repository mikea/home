/etc/salt/minion:
    file.managed:
    - user: root
    - group: root
    - mode: 644
    - source: salt://alarmpi/files/salt_minion


/usr/bin/salt-call -l quiet state.highstate:
  cron.present:
    - user: root
    - minute: random
    - hour: 4
