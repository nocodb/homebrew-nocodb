class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.263.1/nocodb.tar.gz"
  sha256 "7ed3f7fe48d9366580033ac7d19877be3c3aa399c99a9f3f15f79817d4dc9300"
  license "MIT"
  version "0.263.1"

  def install
    bin.install "nocodb"
  end
end