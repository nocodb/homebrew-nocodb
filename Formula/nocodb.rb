class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.6/nocodb.tar.gz"
  sha256 "3f380f90ff4ee3a5143effc4af37994ddd24616ec733e4e3e93b81594495db30"
  license "MIT"
  version "0.204.6"

  def install
    bin.install "nocodb"
  end
end