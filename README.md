# ansible-role-haproxy\_exporter

Installs the HAproxy Exporter for Prometheus.

[![Build Status](https://travis-ci.org/bdellegrazie/ansible-role-haproxy_exporter.svg?branch=master)](https://travis-ci.org/bdellegrazie/ansible-role-haproxy_exporter)

# Requirements

Requires Ansible role `bdellegrazie.ansible-role-prometheus_exporter`

# Role Variables

| Variable | Description | Default |
|----------|-------------|---------|
| `haproxy_exporter_version`| Version of the exporter to use | `0.7.1` |
| `haproxy_exporter_tarball_checksum` | checksum of the tarball | sha1 checksum of 0.7.1 tarball |
| `haproxy_exporter_options`| Command line options | ['-haproxy.scrape-uri=http://admin:admin@localhost:9101/haproxy?stats;csv'] |

Other variables are in defaults/main.yml

# Dependencies

    `bdellegrazie.ansible-role-prometheus_exporter`

# Example Playbook

    - hosts: all
      roles:
        - { role: bdellegrazie.haproxy_exporter }

# License

GPLv3

Author Information
------------------

https://github.com/bdellegrazie/ansible-role-haproxy_exporter
