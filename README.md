# ubuntu18-systemd

Ubuntu 18.04 LTS Systemd

- Locale: Ita
- Data: Europe/Rome
- Systemd: enabled
- Privileged: yes
- Utils: sudo, net-utils, ping-utils, telnet, nano, vim

## docker-compose

```
version: '2.4'

services:

  ubuntu18-systemd:
    container_name: ubuntu18-systemd
    hostname: ubuntu
    image: adiprint/ubuntu18-systemd:latest
    privileged: true
    stdin_open: false
    network_mode: bridge
    tty: false
    volumes:
      - /sys/fs/cgroup:/sys/fs/cgroup:ro
    restart: "no"
```