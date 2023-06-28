class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.109.3/nocodb.tar.gz"
  sha256 "4bcaa49b5c4ccb194e5bba3a7a0488f0f8dc40093dfc4f711b92c331d7272d5b"
  license "MIT"
  version "0.109.3"

  def install
    bin.install "nocodb"
  end
end