class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.258.0/nocodb.tar.gz"
  sha256 "76531563e1be76978c0cbfd2ee598d2c19466fe2cde09abe5239d977cd7fd8c3"
  license "MIT"
  version "0.258.0"

  def install
    bin.install "nocodb"
  end
end