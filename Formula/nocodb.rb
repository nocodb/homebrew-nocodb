class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.265.1/nocodb.tar.gz"
  sha256 "f9749dbe987d5f2295fe2078f4cef625e8cd5f2cdf1090fa623fc1078c5b88ee"
  license "MIT"
  version "0.265.1"

  def install
    bin.install "nocodb"
  end
end