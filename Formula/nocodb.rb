class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.05.3/nocodb.tar.gz"
  sha256 "e6065d866df686caa56d02b48aa276d2c9b9641d442e68116533f5846f30aef6"
  license "MIT"
  version "2026.05.3"

  def install
    bin.install "nocodb"
  end
end