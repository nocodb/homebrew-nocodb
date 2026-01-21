class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.301.2/nocodb.tar.gz"
  sha256 "493239f6e8d5ff1a39bd5f03aaf0c5d8c002ee2063e42d228bb03e81fce0dcf4"
  license "MIT"
  version "0.301.2"

  def install
    bin.install "nocodb"
  end
end