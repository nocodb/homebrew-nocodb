class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.101.2/nocodb.tar.gz"
  sha256 "27e7dc890dd7f80e7d730c8e68e1424b7a01da9624a6fb2380e5db02d410f130"
  license "MIT"
  version "0.101.2"

  def install
    bin.install "nocodb"
  end
end