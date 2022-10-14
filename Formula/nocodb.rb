class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.98.1/nocodb.tar.gz"
  sha256 "34e97ba9ed8c65adec315b39d1550950a888646e108dce3f8059c57963581a06"
  license "MIT"
  version "0.98.1"

  def install
    bin.install "nocodb"
  end
end