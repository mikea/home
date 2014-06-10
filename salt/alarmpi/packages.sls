packages:
  pkg.latest:
    - pkgs:
      - ntp
      - tmux
      - git
      - nodejs

ntp:
  service:
    - running
    - enable: True
