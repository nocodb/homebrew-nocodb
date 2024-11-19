class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.258.1/nocodb.tar.gz"
  sha256 "1c462547955a42ab9dd5d88fd8d0ed6ad54722fbc2ff04ca2e800216dfde5aa3"
  license "MIT"
  version "0.258.1"

  def install
    bin.install "nocodb"
  end
end