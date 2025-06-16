class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.263.8/nocodb.tar.gz"
  sha256 "798ef6bb36f3c827b78c4530ca96933279085e6661f8ce7dd705a4d1ba22411e"
  license "MIT"
  version "0.263.8"

  def install
    bin.install "nocodb"
  end
end