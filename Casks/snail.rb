cask "snail" do
  version "2.0.4"
  sha256 "8e6e4b05c3583d68a3d625476583e600138f443f1e06b0b519bd41633c48eee2"

  url "https://github.com/TheMurusTeam/Snail/releases/download/v#{version}/snail-#{version}.zip",
      verified: "github.com/TheMurusTeam/Snail"
  name "Snail"
  desc "Monitor and throttle apps bandwidth on a per-app basis using a simple interface"
  homepage "https://snail.murusfirewall.com/"

  app "Snail.app"
end
