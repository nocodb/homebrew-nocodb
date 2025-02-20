class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.262.0/nocodb.tar.gz"
  sha256 "3c43df35dbd2bd957c286ad04ab74e4c5690a6eb9fd3b2eec69ef18b982160f3"
  license "MIT"
  version "0.262.0"

  def install
    bin.install "nocodb"
  end
end