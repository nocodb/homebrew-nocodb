class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.106.0-beta.1/nocodb.tar.gz"
  sha256 "08000f42aeac4ea0748b0e8c438262ccb75afcf7ccf1574465d19981a2bd45c5"
  license "MIT"
  version "0.106.0-beta.1"

  def install
    bin.install "nocodb"
  end
end