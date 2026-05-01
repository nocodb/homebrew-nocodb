class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.5-test-build.01/nocodb.tar.gz"
  sha256 "8867b0b0dda7bd02b128934faaa681d02218ab6f5128c0c04d308e772524f3b2"
  license "MIT"
  version "2026.04.5-test-build.01"

  def install
    bin.install "nocodb"
  end
end