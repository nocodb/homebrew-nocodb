class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.06.0/nocodb.tar.gz"
  sha256 "eaf8d47fb921f290a4b426d022ab898ec2bdb603208e89a9fd78b791841eb758"
  license "MIT"
  version "2026.06.0"

  def install
    bin.install "nocodb"
  end
end