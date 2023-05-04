class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.107.0-beta.0/nocodb.tar.gz"
  sha256 "942d2e3a8f5dcb6247106419c0bb90a24ed88e63ac3b010d36f5cc7ce7afdd0a"
  license "MIT"
  version "0.107.0-beta.0"

  def install
    bin.install "nocodb"
  end
end