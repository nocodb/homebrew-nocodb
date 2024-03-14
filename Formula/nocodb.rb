class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.5/nocodb.tar.gz"
  sha256 "c9d41ef7dd6ad3f0c6d4d867f174af6075a9ae1e702ba18e82c4e52085972113"
  license "MIT"
  version "0.204.5"

  def install
    bin.install "nocodb"
  end
end