class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.7/nocodb.tar.gz"
  sha256 "ca2d0d1fc226598656f66f7a2216a0430c1e19c47243d6d91ea3dc6656714193"
  license "MIT"
  version "0.264.7"

  def install
    bin.install "nocodb"
  end
end