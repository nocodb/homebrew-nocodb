class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.105.2/nocodb.tar.gz"
  sha256 "110f564145fcea1fb9b6f5a360eb18bde99822fb4d011ad8e0212d7dc7fed3d2"
  license "MIT"
  version "0.105.2"

  def install
    bin.install "nocodb"
  end
end