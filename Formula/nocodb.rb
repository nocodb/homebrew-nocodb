class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.251.3/nocodb.tar.gz"
  sha256 "d16d5c68e907239b3e9d3a94a2696073b95c4a360b0a0bb9a38f035c0ee5c3eb"
  license "MIT"
  version "0.251.3"

  def install
    bin.install "nocodb"
  end
end