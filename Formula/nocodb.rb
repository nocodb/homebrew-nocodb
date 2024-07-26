class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.251.3/nocodb.tar.gz"
  sha256 "948fe2cd2f2f98e48c44e4607892d2110e1ba4e5f582ae3bef8d30a9443ca06b"
  license "MIT"
  version "0.251.3"

  def install
    bin.install "nocodb"
  end
end