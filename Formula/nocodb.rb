class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.251.1/nocodb.tar.gz"
  sha256 "5da8a0753cee81caaa7430ea2401a7c82adc9285d46f6a39d0a4f6f26cdf10f3"
  license "MIT"
  version "0.251.1"

  def install
    bin.install "nocodb"
  end
end