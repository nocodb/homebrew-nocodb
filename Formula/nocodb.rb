class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.106.1/nocodb.tar.gz"
  sha256 "17005170542072f3f105ea0facd8a4b0f6405707f28c2a53fcf31ad08e3dc718"
  license "MIT"
  version "0.106.1"

  def install
    bin.install "nocodb"
  end
end