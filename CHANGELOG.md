# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
- HAproxy exporter upgraded to 0.12.0
- Prometheus Exporter dependency trivial update
- Ansible for Molecule updated to 2.9.16
- Molecule updates to conincide
- pre-commit updates (minor)
- Travis build image to newer version
### Deprecated
### Removed
- CentOS 6 as a test target
### Fixed
### Security

## [v1.3.2] 2020-01-11
### Changed
- Ansible for Molecule updated to 2.9.2
- Pre-commit updates (minor)
- Molecule updated (minor)
- prometheus\_exporter dependency updated to 1.1.3

## [v1.3.1] 2019-08-12
### Changed
- Ansible for Molecule updated to 2.8.3
- Pre-commit updates (minor)
- Molecule updated (minor)
- prometheus\_exporter dependency updated to 1.1.1

## [v1.3.0] 2019-02-14
### Changed
- Switched to Molecule for tests
- Updated to haproxy\_exporter 0.10.0

## [v1.2.0] 2018-06-11
### Changed
- Updated to haproxy\_exporter 0.9.0

## [v1.1.1] 2018-06-11
### Changed
- Modified to use [Jeff Geerling's](https://github.com/geerlingguy/) docker based testing technique
- Updated pre-commit
### Added
- Made user/group and home dir creation optional
### Fixed
- Moved logdir creation to Ansible (fixes issue with Upstart)

## [v1.1.0]
### Changed
- Updated to haproxy\_exporter 0.8.0

[Unreleased]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.4.0...HEAD
[v1.4.0]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.3.2...v1.4.0
[v1.3.2]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.3.1...v1.3.2
[v1.3.1]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.3.0...v1.3.1
[v1.3.0]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.2.0...v1.3.0
[v1.2.0]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.1.1...v1.2.0
[v1.1.1]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.1.0...v1.1.1
[v1.1.0]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.2...v1.1.0
[v1.0.2]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.1...v1.0.2
[v1.0.1]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.0...v1.0.1
