class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.205.1/nocodb.tar.gz"
  sha256 "699e991ecd3170b37818883a821e672f44f601483472f5eaf1401713cc97c230"
  license "MIT"
  version "0.205.1"

  def install
    bin.install "nocodb"
  end
end