class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.207.3/nocodb.tar.gz"
  sha256 "fe60c90e3f0ebbb0f27311f025804c7122c3c1dde063f4e39c1381581763abf3"
  license "MIT"
  version "0.207.3"

  def install
    bin.install "nocodb"
  end
end