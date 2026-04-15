class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.1/nocodb.tar.gz"
  sha256 "f7a3a1d32883f89a5a4f70162b7c3582da9cf11593b3180a33dc685bcd80f08d"
  license "MIT"
  version "2026.04.1"

  def install
    bin.install "nocodb"
  end
end