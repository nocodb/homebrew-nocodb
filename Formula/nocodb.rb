class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.252.0/nocodb.tar.gz"
  sha256 "0e7a037b3aacd8aa2bdefecbefd87f54dba00055abcff071d759962fb147a39b"
  license "MIT"
  version "0.252.0"

  def install
    bin.install "nocodb"
  end
end