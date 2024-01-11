class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.0/nocodb.tar.gz"
  sha256 "31ad1c1309c4a7727f5838ca71aa93da0f194d119e81dc6a869f5f46ab22736a"
  license "MIT"
  version "0.204.0"

  def install
    bin.install "nocodb"
  end
end