class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.99.0/nocodb.tar.gz"
  sha256 "7d8db6d10a34cfe4fca4b52b1d3bdc2c2f345d192c20023aa3a5508b54d39bed"
  license "MIT"
  version "0.99.0"

  def install
    bin.install "nocodb"
  end
end