class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.109.4/nocodb.tar.gz"
  sha256 "b84b27ab6b20a5498837ba7a81f9180e2327094b363cfe5a51cde5e09790aeff"
  license "MIT"
  version "0.109.4"

  def install
    bin.install "nocodb"
  end
end