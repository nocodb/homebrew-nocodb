class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.100.2/nocodb.tar.gz"
  sha256 "b373285cbd05cc6a68bb11d41f7c7da9a7f227044061d9f68c1730d7bc779a46"
  license "MIT"
  version "0.100.2"

  def install
    bin.install "nocodb"
  end
end