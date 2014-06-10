packages:
  pkg.latest:
    - pkgs:
      - ntp
      - tmux
      - git
      - nodejs

ntpd:
  service:
    - running
    - enable: True
