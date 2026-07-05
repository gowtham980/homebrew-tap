cask "clipper" do
  version "1.0.0"
  sha256 "eee7489e17d227c4d856756c209c89bba19ab318d7365146a9f8abc86661ee76"

  url "https://github.com/gowtham980/Clipper/releases/download/v#{version}/Clipper-#{version}.zip"
  name "Clipper"
  desc "Native macOS clipboard manager"
  homepage "https://github.com/gowtham980/Clipper"

  app "Clipper.app"
end
