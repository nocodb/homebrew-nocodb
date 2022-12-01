class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.100.1/nocodb.tar.gz"
  sha256 "04542a714d3abc7cbc7f79ac44bad9f0e1a05c872088f98bf3272f5a513a5a34"
  license "MIT"
  version "0.100.1"

  def install
    bin.install "nocodb"
  end
end