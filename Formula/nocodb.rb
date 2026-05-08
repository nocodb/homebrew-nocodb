class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.05.0/nocodb.tar.gz"
  sha256 "f1d7129daab73f998255cc488d3aa8139cc2be4a629b9d20a8b81fa585b5ed44"
  license "MIT"
  version "2026.05.0"

  def install
    bin.install "nocodb"
  end
end