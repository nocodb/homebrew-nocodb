class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.255.2/nocodb.tar.gz"
  sha256 "9005f14bf4ba05d77d88a186c669043cfba814195021ea8dc71804490aeb8239"
  license "MIT"
  version "0.255.2"

  def install
    bin.install "nocodb"
  end
end