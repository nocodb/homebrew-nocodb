class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.301.5-test.1/nocodb.tar.gz"
  sha256 "a3b03209c1f34f05d424c5452dea2d50f977f23c8790b94d52c2415163c3d878"
  license "MIT"
  version "0.301.5-test.1"

  def install
    bin.install "nocodb"
  end
end