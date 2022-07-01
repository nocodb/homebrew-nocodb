class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.92.1/nocodb.tar.gz"
  sha256 "913d7bc24f55ebec0256e0532af8bb270ad1ebce29bce1ec68e8b6fb123a172d"
  license "MIT"
  version "0.92.1"

  def install
    bin.install "nocodb"
  end
end