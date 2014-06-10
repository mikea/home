salt:
  pkg:
    - latest

salt-master:
  - service.enabled

/usr/bin/salt-call -l quiet state.highstate:
  cron.present:
    - user: root
    - minute: random
    - hour: 4
