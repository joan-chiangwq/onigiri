# Meet Onigiri 🍙

**Stay awake. Use Onigiri.** One-click to caffeinate, one-click to snooze.

Onigiri is the smallest possible macOS utility for keeping a Mac awake. It lives
quietly in the menu bar as a tiny rice ball. When you need your Mac to stay
awake, feed it a coffee. When you're done, let it nap.

🖥️ **Website:** https://joan-chiangwq.github.io/onigiri/

## Perfect for

- Developers running long builds, tests or downloads
- Creatives waiting for exports and renders
- Presenters who can't have their screen dim mid-talk
- Anyone who just wants their Mac to stay awake without fiddling with System Settings

## Install

### Homebrew

1. **Open Terminal.**
2. **Add the Onigiri catalog, trust it, and install.** Paste these into Terminal:

   ```
   brew tap joan-chiangwq/onigiri https://github.com/joan-chiangwq/onigiri
   brew trust joan-chiangwq/onigiri
   brew install --cask onigiri
   ```

   Homebrew asks you to trust catalogs from outside Homebrew, which is what the
   middle line does. If the download fails, run `brew update` and try again.
3. **Open Onigiri.** Find it in your Applications folder.

### Direct download

1. **[Download the latest version](https://github.com/joan-chiangwq/onigiri/releases/latest)**
   (the file under "Assets").
2. **Open the downloaded file** from your Downloads folder.
3. **Drag the Onigiri icon onto the Applications folder** in the window that opens.
4. **Open Onigiri** from your Applications folder. If your Mac asks "Are you sure
   you want to open it?", click Open. Onigiri is signed and checked by Apple. This
   is just a first-time prompt.

**Look up!** A 🍙 appears in your menu bar, at the top right of your screen. Click
it and flip the switch to keep your Mac awake.

Don't see it in your Dock? That's normal. Onigiri lives only in your menu bar.

## FAQ

**Why did you build this?**
I kept forgetting to keep my Mac awake during downloads, presentations, and
long-running tasks. Every app I found was full of switches, menus, and settings.
So I built one that lives quietly in the menu bar as a tiny rice ball. Click once
when you need it. Click again when you don't.

**Does it use lots of battery?**
No. Onigiri itself uses almost no power. Keeping your screen on does use some
battery, so let it nap when you're done.

**Does it collect data?**
No, we do not collect any data at all. Onigiri doesn't change any of your
settings. It only asks macOS to stay awake while it's on. Once a day it checks
for updates, which sends no personal information.

**How do I update it?**
You don't need to. Onigiri updates itself quietly.

## Installed Onigiri with Homebrew before?

If you installed from the old Homebrew catalog (`joan-chiangwq/homebrew-onigiri`),
it will eventually be deprecated. No date is set, and all updates now come from
`joan-chiangwq/onigiri`. Run this once to switch; your settings are kept:

```
brew update && brew untap --force joan-chiangwq/onigiri && brew tap joan-chiangwq/onigiri https://github.com/joan-chiangwq/onigiri && brew trust joan-chiangwq/onigiri && brew install --cask onigiri
```

Skipping it is safe for now. The app keeps updating itself either way.
