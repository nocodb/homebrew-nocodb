class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.301.1/nocodb.tar.gz"
  sha256 "0f22e4fa80c30d8a91fddd92446a7e4a4cd23f63d28fe8d6772cdd1243ba8787"
  license "MIT"
  version "0.301.1"

  def install
    bin.install "nocodb"
  end
end