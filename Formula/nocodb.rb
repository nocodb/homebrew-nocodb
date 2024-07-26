class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.251.3/nocodb.tar.gz"
  sha256 "01278710b4517302ef4abc92e196a2a151167af4911e8e3a84726b4d4ee97015"
  license "MIT"
  version "0.251.3"

  def install
    bin.install "nocodb"
  end
end