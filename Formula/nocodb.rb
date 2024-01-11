class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.0/nocodb.tar.gz"
  sha256 "fada06e157dc97d5acb023b15a0bcf9e7cfcd36f49ad13386572ec7a9500b063"
  license "MIT"
  version "0.204.0"

  def install
    bin.install "nocodb"
  end
end