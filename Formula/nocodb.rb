class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.06.0/nocodb.tar.gz"
  sha256 "bad78defc4fd0f60fba54f746cf1de3e53de78fa96de000f85ae9b3e41b267ff"
  license "MIT"
  version "2026.06.0"

  def install
    bin.install "nocodb"
  end
end