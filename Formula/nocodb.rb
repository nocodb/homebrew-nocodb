class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.263.2/nocodb.tar.gz"
  sha256 "6c8b3e0585cc668f2651a110dd98ab5b0428769831f67932e72b713376f12fee"
  license "MIT"
  version "0.263.2"

  def install
    bin.install "nocodb"
  end
end