class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.98.0/nocodb.tar.gz"
  sha256 "55a6ef331f75a7d9c45b59f48ed53ac301b39e6f8aafbb84d3bf05c7f9102cb9"
  license "MIT"
  version "0.98.0"

  def install
    bin.install "nocodb"
  end
end