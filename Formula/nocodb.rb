class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.0/nocodb.tar.gz"
  sha256 "f80c4b1c20354922973a9fa6397c5e8136e6808cb2ce9ebd01cd451211679d7e"
  license "MIT"
  version "2026.04.0"

  def install
    bin.install "nocodb"
  end
end