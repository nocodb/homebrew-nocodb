class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.98.3/nocodb.tar.gz"
  sha256 "a662b7de12730bcd030943a9cb71d3864f312bed9ae3a7d849cabcf73a6b8d76"
  license "MIT"
  version "0.98.3"

  def install
    bin.install "nocodb"
  end
end