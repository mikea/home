packages:
  pkg.latest:
    - pkgs:
      - ntp
      - tmux
      - git
      - nodejs
      - avahi
      - nss-mdns

ntpd:
  service:
    - running
    - enable: True
