class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.109.2/nocodb.tar.gz"
  sha256 "3bd4ef5f7416a397997e794ddbb065de1df88e6d5fd4781c7e7494c41d1950d4"
  license "MIT"
  version "0.109.2"

  def install
    bin.install "nocodb"
  end
end