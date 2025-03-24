class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.262.5/nocodb.tar.gz"
  sha256 "3fb90b51d6422275f0fbc2d3fdc7bf23642f85da42f43d69545f99aaaa703c14"
  license "MIT"
  version "0.262.5"

  def install
    bin.install "nocodb"
  end
end