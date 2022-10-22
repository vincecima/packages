cask "pcsx2" do
  version "1.7.3479"
  sha256 "9e3cd0fa304a013a6f18107a9be448f3ee2c44749f07725591ab503423681a04"

  url "https://github.com/PCSX2/pcsx2/releases/download/v#{version}/pcsx2-v#{version}-macos-Qt.tar.gz",
      verified: "github.com/PCSX2/pcsx2/"

  name "PCSX2"
  desc "PCSX2 is a free and open-source PlayStation 2 (PS2) emulator."
  homepage "https://pcsx2.net/"

  app "PCSX2-v#{version}.app"

  zap trash: "~/Library/Application Support/PCSX2"
end
