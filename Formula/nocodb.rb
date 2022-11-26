class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.99.2/nocodb.tar.gz"
  sha256 "79d0aa7e8dfb9ae83762c754fb096a9b56c7c655982d0ce5a9bd24bc8bdfe82f"
  license "MIT"
  version "0.99.2"

  def install
    bin.install "nocodb"
  end
end