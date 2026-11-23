cask "onigiri" do
  version "3.0.1"
  sha256 "3c56fa84c72095b632329c63759fb657c79186bdff0c42952c2d13db2a7acf01"

  url "https://github.com/joan-chiangwq/onigiri/releases/download/v#{version}/Onigiri-#{version}.dmg"
  name "Onigiri"
  desc "Menu bar app that keeps your Mac awake"
  # joan-chiangwq/onigiri is the public distribution repo (releases only;
  # the source lives in a private repo).
  homepage "https://github.com/joan-chiangwq/onigiri"

  depends_on macos: :big_sur

  app "Onigiri.app"

  zap trash: [
    "~/Library/Preferences/com.onigiri.Onigiri.plist",
  ]
end
