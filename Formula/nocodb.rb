class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.301.5-test.1/nocodb.tar.gz"
  sha256 "bbbb15debc92e2f94088428ce88a08aeece48c9635dc9163bfe7cb0f388bbede"
  license "MIT"
  version "0.301.5-test.1"

  def install
    bin.install "nocodb"
  end
end