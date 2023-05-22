class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.107.3/nocodb.tar.gz"
  sha256 "f505e911933947332882e3fe62fb6b552cf72069059cbbfa5a519e9b07f1c5e7"
  license "MIT"
  version "0.107.3"

  def install
    bin.install "nocodb"
  end
end