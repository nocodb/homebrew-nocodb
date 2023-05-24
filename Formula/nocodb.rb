class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.107.4/nocodb.tar.gz"
  sha256 "1d254d2e9f0e8a07bdb838cb5b3bc566f181cb1b29083ae81cf7c39c9bf5d159"
  license "MIT"
  version "0.107.4"

  def install
    bin.install "nocodb"
  end
end