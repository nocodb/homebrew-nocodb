class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.205.0/nocodb.tar.gz"
  sha256 "17aac2965e71107fdd45fa3e5954807c3fcfc3618cece14838579b467f1354fa"
  license "MIT"
  version "0.205.0"

  def install
    bin.install "nocodb"
  end
end