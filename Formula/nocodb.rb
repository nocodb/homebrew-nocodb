class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.05.2/nocodb.tar.gz"
  sha256 "1cae61defeb5472977c8b7ac459c6a5ae8c95bdce8e522ad7bdd22f390fd3e6e"
  license "MIT"
  version "2026.05.2"

  def install
    bin.install "nocodb"
  end
end