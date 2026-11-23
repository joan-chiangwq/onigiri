# Onigiri

Onigiri is a tiny menu bar app that keeps your Mac awake. One icon, one switch.

This repository holds the finished downloads only. The source code is not here.

## Install

**Homebrew** (three commands):

```
brew tap joan-chiangwq/onigiri https://github.com/joan-chiangwq/onigiri
brew trust joan-chiangwq/onigiri
brew install --cask onigiri
```

If the download fails, run `brew update` and try again.

**Direct download:** get the newest version from
https://github.com/joan-chiangwq/onigiri/releases/latest

Only the newest version is kept here.

## Updates

The app checks for updates by itself once a day and installs them quietly.
Nothing to do.

## Already using the old Homebrew tap?

The old tap (`joan-chiangwq/homebrew-onigiri`) will eventually be deprecated. No
date is set. New installs and all future updates come from
`joan-chiangwq/onigiri`, which is this repository.

Run this once to switch. It reinstalls Onigiri from the new home:

```
brew update && brew untap --force joan-chiangwq/onigiri && brew tap joan-chiangwq/onigiri https://github.com/joan-chiangwq/onigiri && brew trust joan-chiangwq/onigiri && brew install --cask onigiri
```

Skipping it is safe for now: the old tap keeps working but is frozen at 3.0.1, and
the app keeps updating itself. If `brew install` fails to download, run
`brew update` and try again.
