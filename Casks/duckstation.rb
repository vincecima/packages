cask "duckstation" do
  version :latest
  sha256 :no_check

  url "https://github.com/stenzek/duckstation/releases/download/preview/duckstation-mac-release.zip",
    verified: "github.com/stenzek/duckstation"

  name "DuckStation"
  desc "DuckStation is an simulator/emulator of the Sony PlayStation(TM) console, focusing on playability, speed, and long-term maintainability"
  homepage "https://www.duckstation.org/"

  app "DuckStation.app"

  zap trash: "~/Library/Application Support/DuckStation"
end
