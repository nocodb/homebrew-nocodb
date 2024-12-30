class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.258.11/nocodb.tar.gz"
  sha256 "cda08d7e12f840f92c80a535e3610c878f2d10e920c313d9b36b70afb1c8ac13"
  license "MIT"
  version "0.258.11"

  def install
    bin.install "nocodb"
  end
end