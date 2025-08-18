class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.6/nocodb.tar.gz"
  sha256 "2460ac359b41f028ec182e8484142257a5b35ab6896f7d32e8b883f65037898b"
  license "MIT"
  version "0.264.6"

  def install
    bin.install "nocodb"
  end
end