class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.05.2/nocodb.tar.gz"
  sha256 "e306fa01756580a97aed709838b0c7203380519bf5f62c5f4771b366f370bfe1"
  license "MIT"
  version "2026.05.2"

  def install
    bin.install "nocodb"
  end
end