class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.104.2/nocodb.tar.gz"
  sha256 "776a337b076e06a82c44ecf949859fd7795b08f9f09b0638baea7fca4e983db7"
  license "MIT"
  version "0.104.2"

  def install
    bin.install "nocodb"
  end
end