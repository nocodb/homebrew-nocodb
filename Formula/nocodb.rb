class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.99.1/nocodb.tar.gz"
  sha256 "f2cf243b028239ba3bc9257ad41e2696c2777dd7659000d8841cc79389674344"
  license "MIT"
  version "0.99.1"

  def install
    bin.install "nocodb"
  end
end