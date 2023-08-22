Release Instructions
===

These instructions guide the release process for new official Nakama client SDK build and releases to the [official package repository](https://pub.dev/packages/nakama).

## Steps
1. Run `dart analyze` to check if static analyzer finds any issues
2. Finalize release notes in CHANGELOG.md and ensure version in pubspec.yml matches latest version of CHANGELOG.md
3. Merge all changes into `main` and tag with latest version code e.g. `v1.0.0`
4. Create GitHub release, which automatically triggers the release workflow for pub.dev
5. Bump version in `pubspec.yaml` to a new minor release in `develop` branch
6. Feel free to create a new "unreleased"-section in CHANGELOG.md to collect all new updates:

```md
# [unreleased]

* Change 1
* Change 2
```

## CHANGELOG.md

The format of CHANGELOG.md is predefined because it is read by pub.dev to display the changes there. It is important that the latest version is always at the top. Example:

```md
# 1.0.0

* chore: v1.0.0 release 🚀

## 1.0.0-dev.7

* Fixed missing session in rpc call
```

## Pre-Releases

pub.dev supports semantic versioning to publish pre-releases of packages. For example, to make a pre-release of version 1.1.0 you might use the version 1.1.0-dev.1.