class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.260.1/nocodb.tar.gz"
  sha256 "7de7969ecfa55b3a58a1bd5a5d166033d42d3e232e106413596498e9d4e35250"
  license "MIT"
  version "0.260.1"

  def install
    bin.install "nocodb"
  end
end