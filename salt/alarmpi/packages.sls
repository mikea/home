packages:
  pkg.latest:
    - pkgs:
      - ntp
      - tmux
      - git
      - nodejs

ntp:
  systemd:
    - enabled
