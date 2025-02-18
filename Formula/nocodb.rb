class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.261.0/nocodb.tar.gz"
  sha256 "28ee4b4102475df0312c3331a0243a949a224df60b1ba4e6994044a80c3a211c"
  license "MIT"
  version "0.261.0"

  def install
    bin.install "nocodb"
  end
end