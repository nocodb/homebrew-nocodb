class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.202.4/nocodb.tar.gz"
  sha256 "4ec8d5975c7e47805a24bbf2ae732200155a94e96938a7d50bf393935b49adfe"
  license "MIT"
  version "0.202.4"

  def install
    bin.install "nocodb"
  end
end