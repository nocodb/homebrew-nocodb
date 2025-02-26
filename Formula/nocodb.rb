class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.262.1/nocodb.tar.gz"
  sha256 "acb65c18e01fb848ee1e69afb8773eaa7d6fec5ec7309a7cb283e20b49afc207"
  license "MIT"
  version "0.262.1"

  def install
    bin.install "nocodb"
  end
end