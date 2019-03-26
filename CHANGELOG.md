# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
- Ansible updated to 2.7.9
- Pre-commit updates (minor)
- Molecule updated (minor)
### Deprecated
### Removed
### Fixed
### Security

## [1.3.0] 2019-02-14
### Added
### Changed
- Switched to Molecule for tests
- Updated to haproxy\_exporter 0.10.0
### Deprecated
### Removed
### Fixed
### Security

## [1.2.0] 2018-06-11
### Changed
- Updated to haproxy\_exporter 0.9.0

## [1.1.1] 2018-06-11
### Changed
- Modified to use [Jeff Geerling's](https://github.com/geerlingguy/) docker based testing technique
- Updated pre-commit
### Added
- Made user/group and home dir creation optional
### Fixed
- Moved logdir creation to Ansible (fixes issue with Upstart)

## [1.1.0]
### Changed
- Updated to haproxy\_exporter 0.8.0

[1.0.2]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/bdellegrazie/ansible-role-postgresql_exporter/compare/v1.0.0...v1.0.1
