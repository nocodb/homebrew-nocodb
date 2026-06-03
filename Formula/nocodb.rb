class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.06.0/nocodb.tar.gz"
  sha256 "97c6157329a9039272bce2abc968aa75355e4a8fbbca65a2d853bf4f299fea14"
  license "MIT"
  version "2026.06.0"

  def install
    bin.install "nocodb"
  end
end