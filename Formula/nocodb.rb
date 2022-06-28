class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.92.0/nocodb.tar.gz"
  sha256 "872aff2ae35460b50c5786e6b472418d284a1847a3c7b23e96277ae9dac058d4"
  license "MIT"
  version "0.92.0"

  def install
    bin.install "nocodb"
  end
end