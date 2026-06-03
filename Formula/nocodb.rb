class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.06.0/nocodb.tar.gz"
  sha256 "1b1814c92bbbc0a420801e106db5824ae44a8b4095ba27ffa4d3a6819772ed19"
  license "MIT"
  version "2026.06.0"

  def install
    bin.install "nocodb"
  end
end