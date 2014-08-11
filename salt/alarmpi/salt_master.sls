salt-master:
  service:
    - running
    - enable: True

/usr/bin/salt-call -l quiet state.highstate:
  cron.present:
    - user: root
    - minute: random
    - hour: 4
