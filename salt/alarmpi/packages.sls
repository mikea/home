packages:
  pkg.latest:
    - pkgs:
      - ntp
      - avahi
      - nss-mdns
      - docker

ntpd:
  service:
    - running
    - enable: True

avahi-daemon:
  service:
    - running
    - enable: True

docker:
  service:
    - running
    - enable: True
