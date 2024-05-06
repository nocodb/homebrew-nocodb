class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.207.0/nocodb.tar.gz"
  sha256 "e0b97700ebb5167bc729d88076eea6f62b7163893447d6126c1ca4f684a2ea24"
  license "MIT"
  version "0.207.0"

  def install
    bin.install "nocodb"
  end
end