class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.260.2/nocodb.tar.gz"
  sha256 "2c60f9afd00fd77792e47fa7b02af66eb61dd95866d03565c62920f709bd4d96"
  license "MIT"
  version "0.260.2"

  def install
    bin.install "nocodb"
  end
end