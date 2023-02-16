class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.105.0/nocodb.tar.gz"
  sha256 "055d4a8d51a2c18c41ffcfbee2ce429cb962fbafef2b4643fbecf247dd48a306"
  license "MIT"
  version "0.105.0"

  def install
    bin.install "nocodb"
  end
end