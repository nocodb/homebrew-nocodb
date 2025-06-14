class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.263.7/nocodb.tar.gz"
  sha256 "a1015a5665d57b51ccd99d7f558aea1ade92a3783cd38e8858d50dcb2025f523"
  license "MIT"
  version "0.263.7"

  def install
    bin.install "nocodb"
  end
end