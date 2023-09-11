class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.111.4/nocodb.tar.gz"
  sha256 "0bc2b7134a74fac273fde1c0d22e15fc62cd0519396693e0f9f6bb42374179d8"
  license "MIT"
  version "0.111.4"

  def install
    bin.install "nocodb"
  end
end