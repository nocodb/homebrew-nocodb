class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.109.6/nocodb.tar.gz"
  sha256 "eade4bc99d27a975e6e2585ce8b03b07381ec13f620d602ebd2c0ee2a60fd46a"
  license "MIT"
  version "0.109.6"

  def install
    bin.install "nocodb"
  end
end