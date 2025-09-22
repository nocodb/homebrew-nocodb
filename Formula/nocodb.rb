class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.9/nocodb.tar.gz"
  sha256 "7834f50f4e0cc8f5b6798e1214ed832361da66b333619017b2f9b67f13f0f0a8"
  license "MIT"
  version "0.264.9"

  def install
    bin.install "nocodb"
  end
end