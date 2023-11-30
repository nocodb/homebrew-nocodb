class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.202.9/nocodb.tar.gz"
  sha256 "917b83eeb19729981a7050ddec7cc167bae61ec42d438b13cefb13c0c3eb7b96"
  license "MIT"
  version "0.202.9"

  def install
    bin.install "nocodb"
  end
end