packages:
  pkg.latest:
    - pkgs:
      - ntp
      - tmux
      - git

ntp:
  systemd:
    - enabled
