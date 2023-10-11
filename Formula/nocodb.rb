class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.202.0/nocodb.tar.gz"
  sha256 "db0e36c0166a544b0941f167686367451902c698b41e6a7ba5e201ce4a20916d"
  license "MIT"
  version "0.202.0"

  def install
    bin.install "nocodb"
  end
end