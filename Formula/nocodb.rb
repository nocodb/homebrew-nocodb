class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.06.1/nocodb.tar.gz"
  sha256 "2e5bb27d42393b949be2ecf46e34eab2db5c89746c3c337eebde027ea719dec5"
  license "MIT"
  version "2026.06.1"

  def install
    bin.install "nocodb"
  end
end