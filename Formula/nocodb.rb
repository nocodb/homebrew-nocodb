class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.251.0/nocodb.tar.gz"
  sha256 "f86ea68a208f4e2b71929757a7b510a0004d16c1dde2ae19a7bbaaa74546e2b7"
  license "MIT"
  version "0.251.0"

  def install
    bin.install "nocodb"
  end
end