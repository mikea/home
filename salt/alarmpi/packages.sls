packages:
  pkg.latest:
    - pkgs:
      - ntp
      - avahi
      - nss-mdns

ntpd:
  service:
    - running
    - enable: True

avahi-daemon.service:
  service:
    - running
