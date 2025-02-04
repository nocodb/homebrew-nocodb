class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.260.4/nocodb.tar.gz"
  sha256 "0c42fa8b42c24cb5ad9ee7b570db72b71503a0256c3fd7d7eb89c38d0856499e"
  license "MIT"
  version "0.260.4"

  def install
    bin.install "nocodb"
  end
end