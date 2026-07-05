cask "clipper" do
  version "1.0.0"
  sha256 "2a3e339d1c0406e0045aec48c3f6aa0db2068fd047be8d9dd820c6c9cbd66fc9"

  url "https://github.com/gowtham980/Clipper/releases/download/v#{version}/Clipper-#{version}.zip"
  name "Clipper"
  desc "Native macOS clipboard manager"
  homepage "https://github.com/gowtham980/Clipper"

  app "Clipper.app"
end
