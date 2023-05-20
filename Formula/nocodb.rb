class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.107.1/nocodb.tar.gz"
  sha256 "e6380e430d327cb29115e047b6b6e8651b4eb16e0cc0539fdce6b36d28e77dba"
  license "MIT"
  version "0.107.1"

  def install
    bin.install "nocodb"
  end
end