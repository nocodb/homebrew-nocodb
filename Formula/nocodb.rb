class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.108.0-beta.0/nocodb.tar.gz"
  sha256 "67a1924fad58b209729a1695f75861b01a8bbb895635fc7a0eaa29b5cce87790"
  license "MIT"
  version "0.108.0-beta.0"

  def install
    bin.install "nocodb"
  end
end