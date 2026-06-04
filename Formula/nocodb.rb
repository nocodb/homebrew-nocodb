class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.06.0/nocodb.tar.gz"
  sha256 "7d6b8ede80786a0b9fcc3582c93f0355668a5d9e20d0588a5ff43d34a4ec3edd"
  license "MIT"
  version "2026.06.0"

  def install
    bin.install "nocodb"
  end
end