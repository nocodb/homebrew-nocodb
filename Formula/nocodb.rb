class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.1/nocodb.tar.gz"
  sha256 "4257e8654a20ffb8a268daf379441557491d6e123e0c0b35fb29567990b41204"
  license "MIT"
  version "0.264.1"

  def install
    bin.install "nocodb"
  end
end