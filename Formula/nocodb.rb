class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.108.1/nocodb.tar.gz"
  sha256 "a06f2906b2ec97b3967cfbf279de1e67f7843a641644bad1c563cd563211b550"
  license "MIT"
  version "0.108.1"

  def install
    bin.install "nocodb"
  end
end