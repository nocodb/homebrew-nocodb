class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.104.1/nocodb.tar.gz"
  sha256 "6a58542c65111b088b3df0279037095845d3cfaf7801464adb0035dc45c9682f"
  license "MIT"
  version "0.104.1"

  def install
    bin.install "nocodb"
  end
end