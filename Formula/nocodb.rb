class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.251.3/nocodb.tar.gz"
  sha256 "5dc56f46cdb424f5a5f14c92a1bcf7edea700210cec604ad867c55c8a1744752"
  license "MIT"
  version "0.251.3"

  def install
    bin.install "nocodb"
  end
end