class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.263.6/nocodb.tar.gz"
  sha256 "62616fb8af2beae2b483aac2b2ad69d44b7ac0441c7a58c8bf3019f31597a314"
  license "MIT"
  version "0.263.6"

  def install
    bin.install "nocodb"
  end
end