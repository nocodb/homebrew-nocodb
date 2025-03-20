class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.262.3/nocodb.tar.gz"
  sha256 "6979b0f5905b3433353a1e551a0b2966f58c66cf9b329e9861ba0da1201c75a2"
  license "MIT"
  version "0.262.3"

  def install
    bin.install "nocodb"
  end
end