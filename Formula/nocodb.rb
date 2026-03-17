class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.301.4/nocodb.tar.gz"
  sha256 "1ea3dc584b729c603861c837331e81fda6e4485fcf857e0809c0f460164a7147"
  license "MIT"
  version "0.301.4"

  def install
    bin.install "nocodb"
  end
end