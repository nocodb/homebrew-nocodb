class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.2/nocodb.tar.gz"
  sha256 "1e224225c1307b32247658609ef2ee9d1cc8e6727b84e4255fa5837354f8684d"
  license "MIT"
  version "0.264.2"

  def install
    bin.install "nocodb"
  end
end