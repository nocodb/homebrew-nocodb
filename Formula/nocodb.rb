class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.0/nocodb.tar.gz"
  sha256 "2b5ab4ee5fb9317a7d33a2addec683c2191a5fd9ddd95aaa4295708451412240"
  license "MIT"
  version "2026.04.0"

  def install
    bin.install "nocodb"
  end
end