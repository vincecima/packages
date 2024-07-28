cask "pcsx2" do
  version "2.0.2"
  sha256 "fe751e14b80c94065ba0b0455ead59bcb50ba022078c58e8d2800e9456b0151a"

  url "https://github.com/PCSX2/pcsx2/releases/download/v#{version}/pcsx2-v#{version}-macos-Qt.tar.xz",
      verified: "github.com/PCSX2/pcsx2/"

  name "PCSX2"
  desc "PCSX2 is a free and open-source PlayStation 2 (PS2) emulator."
  homepage "https://pcsx2.net/"

  livecheck do
    url "https://github.com/PCSX2/pcsx2/releases/"
    strategy :page_match
    regex(/pcsx2[._-]v?(\d+(?:\.\d+)+)[._-]macos[._-]Qt\.t/i)
  end

  app "PCSX2-v#{version}.app"

  zap trash: [
    "~/Library/Application Support/PCSX2",
    "~/Library/Preferences/net.pcsx2.pcsx2.plist",
  ]
end
