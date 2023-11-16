class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.202.6/nocodb.tar.gz"
  sha256 "399bec42cbe5cdb25b77a12db94aa88790b8b8098e5d99c603ef0d092495bd51"
  license "MIT"
  version "0.202.6"

  def install
    bin.install "nocodb"
  end
end