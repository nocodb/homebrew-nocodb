class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.106.0/nocodb.tar.gz"
  sha256 "6a9f847f1ed122f9ec8cad888a2f46bc5152d26148893591bd33ae8607364ce1"
  license "MIT"
  version "0.106.0"

  def install
    bin.install "nocodb"
  end
end