class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.260.7/nocodb.tar.gz"
  sha256 "bfa248ca307746d4a7f2220e06ef925761df0257f03b09f07b1dbe9ddb16f787"
  license "MIT"
  version "0.260.7"

  def install
    bin.install "nocodb"
  end
end