class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.108.0/nocodb.tar.gz"
  sha256 "eae736911362f6e705748fba6a918d46797ea4d53a3ebadb0af4c6f3dcb1e573"
  license "MIT"
  version "0.108.0"

  def install
    bin.install "nocodb"
  end
end