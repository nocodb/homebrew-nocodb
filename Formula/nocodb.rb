class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.258.10/nocodb.tar.gz"
  sha256 "74f030abc8da84cbd18373984388e5e43980be50e569c0c9564cd6fe99af79f4"
  license "MIT"
  version "0.258.10"

  def install
    bin.install "nocodb"
  end
end