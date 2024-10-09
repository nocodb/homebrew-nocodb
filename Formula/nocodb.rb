class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.257.0/nocodb.tar.gz"
  sha256 "4f82d5cadbe6a56e5525840e55304447e74e83b719d2fef2b9b3a79df79205a6"
  license "MIT"
  version "0.257.0"

  def install
    bin.install "nocodb"
  end
end