class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.260.5/nocodb.tar.gz"
  sha256 "f88693af45ead8eb7e47b9db51bf103c9f0a81ee9fbf2e06f68f82917808ca78"
  license "MIT"
  version "0.260.5"

  def install
    bin.install "nocodb"
  end
end