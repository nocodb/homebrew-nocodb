class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.0/nocodb.tar.gz"
  sha256 "a916596dd3c28e329de2b4e44fe54bd2a598b6a40f421a7a128c1648627cedbf"
  license "MIT"
  version "0.264.0"

  def install
    bin.install "nocodb"
  end
end