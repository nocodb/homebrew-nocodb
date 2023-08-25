class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.111.0/nocodb.tar.gz"
  sha256 "a3e12bc3dc5b5f7d3b2f53ecea0f7d3cb12cc709255364ab61f6acb4ef35583e"
  license "MIT"
  version "0.111.0"

  def install
    bin.install "nocodb"
  end
end