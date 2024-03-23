class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.9/nocodb.tar.gz"
  sha256 "d26d4c5ce2190f642fe79c43f399f90899d3f978a6a3ac5e10d554f30dd60ce1"
  license "MIT"
  version "0.204.9"

  def install
    bin.install "nocodb"
  end
end