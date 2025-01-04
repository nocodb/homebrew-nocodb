class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.260.0/nocodb.tar.gz"
  sha256 "1b26a2c752712d2cf4131cbffaf8278e2e5ab7edcb9e97d45ddd15660f7c473b"
  license "MIT"
  version "0.260.0"

  def install
    bin.install "nocodb"
  end
end