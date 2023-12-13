class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.202.10/nocodb.tar.gz"
  sha256 "6c1fb44ede34e6589b1950aa23f58eabea8880d78401ad41fb9800a5eed51551"
  license "MIT"
  version "0.202.10"

  def install
    bin.install "nocodb"
  end
end