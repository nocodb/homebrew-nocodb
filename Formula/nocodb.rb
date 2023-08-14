class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.109.7/nocodb.tar.gz"
  sha256 "51dba5d3316de98b333892ef5d8f1e86a9fb2557af9e1b297e8766fab8349c5d"
  license "MIT"
  version "0.109.7"

  def install
    bin.install "nocodb"
  end
end