class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.96.0/nocodb.tar.gz"
  sha256 "577a1f5f46b2c2b4edcaf9445f5f9e2e336d8c0c255d72dce58dcdf0748f069b"
  license "MIT"
  version "0.96.0"

  def install
    bin.install "nocodb"
  end
end