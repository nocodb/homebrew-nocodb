class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.4/nocodb.tar.gz"
  sha256 "2ae5aaea2f80afb7c4074072c9f6141ad2e7b5a718be14939700d27187a9b09e"
  license "MIT"
  version "0.264.4"

  def install
    bin.install "nocodb"
  end
end