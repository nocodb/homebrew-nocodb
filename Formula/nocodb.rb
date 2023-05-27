class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.107.5/nocodb.tar.gz"
  sha256 "09b3b287ebc0251f4116275db788b2a3f0563f8511564da4a7f3bce1dec5d985"
  license "MIT"
  version "0.107.5"

  def install
    bin.install "nocodb"
  end
end