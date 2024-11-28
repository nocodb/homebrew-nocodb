class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.258.3/nocodb.tar.gz"
  sha256 "fd8325bbdce07492aee05dae67ac4bffcfacef7d41d204090e6abed97b7a9654"
  license "MIT"
  version "0.258.3"

  def install
    bin.install "nocodb"
  end
end