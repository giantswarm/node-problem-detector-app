# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.5.0] - 2025-07-17

### Changed

- Upgrade node-problem-detector base chart and app to v0.8.20

## [0.4.0] - 2024-08-01

### Changed

- Make disk space termination threshold configurable with `usedSpaceThreshold` value

## [0.3.1] - 2024-04-08

### Fixed

- Add ingress traffic to NetworkPolicy to make prometheus scraping possible.

## [0.3.0] - 2024-02-27

### Added

- Add default resource requests.

## [0.2.0] - 2023-11-09

### Changed

- Add node label to metrics.
- Split full disk checks by folder.

## [0.1.0] - 2023-11-08

### Added

- Initial release featuring upstream version v0.8.14.


[Unreleased]: https://github.com/giantswarm/node-problem-detector-app/compare/v0.5.0...HEAD
[0.5.0]: https://github.com/giantswarm/node-problem-detector-app/compare/v0.4.0...v0.5.0
[0.4.0]: https://github.com/giantswarm/node-problem-detector-app/compare/v0.3.1...v0.4.0
[0.3.1]: https://github.com/giantswarm/node-problem-detector-app/compare/v0.3.0...v0.3.1
[0.3.0]: https://github.com/giantswarm/node-problem-detector-app/compare/v0.2.0...v0.3.0
[0.2.0]: https://github.com/giantswarm/node-problem-detector-app/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/giantswarm/node-problem-detector-app/compare/v0.0.0...v0.1.0
