class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.04.5-test-build.01/nocodb.tar.gz"
  sha256 "77944685b220e4497a8d6c33f29d767357fe8b3b22905e88b8efc58d157b949e"
  license "MIT"
  version "2026.04.5-test-build.01"

  def install
    bin.install "nocodb"
  end
end