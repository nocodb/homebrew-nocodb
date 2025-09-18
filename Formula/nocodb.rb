class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.8/nocodb.tar.gz"
  sha256 "d980ce2df8d1aa533ba5be4932b200d7d2f829773c0a415e7ba25fb097987c98"
  license "MIT"
  version "0.264.8"

  def install
    bin.install "nocodb"
  end
end