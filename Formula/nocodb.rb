class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.05.1-pre.1/nocodb.tar.gz"
  sha256 "cebfb5bbfe36dec7e080042c4bcff60d2ca2e9424f3a8d0bd007df7e7e574dfd"
  license "MIT"
  version "2026.05.1-pre.1"

  def install
    bin.install "nocodb"
  end
end