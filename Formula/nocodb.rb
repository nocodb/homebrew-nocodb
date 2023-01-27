class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.104.0/nocodb.tar.gz"
  sha256 "8a4c14b968f9fb0d20f853934da98935380616622137bcc848bb583b3f0aadb2"
  license "MIT"
  version "0.104.0"

  def install
    bin.install "nocodb"
  end
end