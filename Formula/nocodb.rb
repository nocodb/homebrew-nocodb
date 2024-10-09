class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.256.0/nocodb.tar.gz"
  sha256 "c70a14b90741bad4e3dcdb959210177161a7965ba912a994a233926722815320"
  license "MIT"
  version "0.256.0"

  def install
    bin.install "nocodb"
  end
end