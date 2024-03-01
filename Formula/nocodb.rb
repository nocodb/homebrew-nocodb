class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.3/nocodb.tar.gz"
  sha256 "7afafe3a1f945804cec7e7a0f28332a0702b7414fc5856d51bf415d7bd4b76e9"
  license "MIT"
  version "0.204.3"

  def install
    bin.install "nocodb"
  end
end