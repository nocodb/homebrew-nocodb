class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.262.4/nocodb.tar.gz"
  sha256 "829bb3a318e3e3a44d8083647758ae97f8618a35ad31aa55c41393805efe47d6"
  license "MIT"
  version "0.262.4"

  def install
    bin.install "nocodb"
  end
end