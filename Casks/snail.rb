cask "snail" do
  version "2.0.5"
  sha256 "aa9cf839a88fff527610cca4acb03173d3fa482c548648c66f352b3d2ea0d05f"

  url "https://github.com/TheMurusTeam/Snail/releases/download/v#{version}/snail-#{version}.zip",
      verified: "github.com/TheMurusTeam/Snail"
  name "Snail"
  desc "Monitor and throttle apps bandwidth on a per-app basis using a simple interface"
  homepage "https://snail.murusfirewall.com/"

  app "Snail.app"
end
