class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.207.2/nocodb.tar.gz"
  sha256 "a782e2b1d73efd2412868bb7556885b23971a6265e0123d79ccaa91cb733f998"
  license "MIT"
  version "0.207.2"

  def install
    bin.install "nocodb"
  end
end