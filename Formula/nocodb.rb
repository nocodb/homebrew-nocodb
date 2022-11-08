class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.98.4/nocodb.tar.gz"
  sha256 "e5cf3fd69970ddd8b56e49dff9667fe223c6f8cc3b2a4d31cde5dda356015863"
  license "MIT"
  version "0.98.4"

  def install
    bin.install "nocodb"
  end
end