cask "clipper" do
  version "1.0.3"
  sha256 "9a4d7a5c1883233a6748ed54c729bf615797b7cced66ca3b60abd0100169048a"

  url "https://github.com/gowtham980/Clipper/releases/download/v#{version}/Clipper-#{version}.dmg"
  name "Clipper"
  desc "Native macOS clipboard manager"
  homepage "https://github.com/gowtham980/Clipper"

  app "Clipper.app"
end
