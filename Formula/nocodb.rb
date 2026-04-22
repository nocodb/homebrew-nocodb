class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.2/nocodb.tar.gz"
  sha256 "9f9a27feddc69e1d39e41eebba574aebc127901926dffa24b72619fff6f88fc8"
  license "MIT"
  version "2026.04.2"

  def install
    bin.install "nocodb"
  end
end