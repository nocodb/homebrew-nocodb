class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.301.0/nocodb.tar.gz"
  sha256 "ee5ae3b64c7295d68b866cfd8b50a8e8fec52ce39d717adad431161a9e44c5d8"
  license "MIT"
  version "0.301.0"

  def install
    bin.install "nocodb"
  end
end