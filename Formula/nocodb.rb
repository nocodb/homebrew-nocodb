class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.96.2/nocodb.tar.gz"
  sha256 "264fd22449df644d35e7d08c5cd16b760a738b8c9f6d39ca0b2ff5a5195caa68"
  license "MIT"
  version "0.96.2"

  def install
    bin.install "nocodb"
  end
end