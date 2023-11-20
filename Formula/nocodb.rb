class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.202.8/nocodb.tar.gz"
  sha256 "d23d5d7c32dc1580f0408a3de5dee2db1cafd003c3d8d74057383aebba1cdf34"
  license "MIT"
  version "0.202.8"

  def install
    bin.install "nocodb"
  end
end