class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.0/nocodb.tar.gz"
  sha256 "4e931db72a86d762a9c03df3fef47ad724796cb2fecd85367569939200ef3ddb"
  license "MIT"
  version "2026.04.0"

  def install
    bin.install "nocodb"
  end
end