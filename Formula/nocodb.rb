class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.109.0/nocodb.tar.gz"
  sha256 "dab3d28f89ad435e2e4134bbd4997cdb5fad8eca0323a9ec04126793f90e954b"
  license "MIT"
  version "0.109.0"

  def install
    bin.install "nocodb"
  end
end