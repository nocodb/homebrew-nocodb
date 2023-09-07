class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.111.2/nocodb.tar.gz"
  sha256 "2029c6e01e471d52bd3dc35164ac2da9f8d47e68a0b51cecd0e6232f22f1cdc4"
  license "MIT"
  version "0.111.2"

  def install
    bin.install "nocodb"
  end
end