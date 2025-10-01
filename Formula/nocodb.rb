class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.265.0/nocodb.tar.gz"
  sha256 "603fae6bbea880b8e69f12ad19d7d4fa49e482d43b68892ccede1a732a9af585"
  license "MIT"
  version "0.265.0"

  def install
    bin.install "nocodb"
  end
end