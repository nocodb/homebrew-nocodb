class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.101.1/nocodb.tar.gz"
  sha256 "7128d340770cad0da7facdf96e2bfc430e8abda9f9592f75323070979e80e4d8"
  license "MIT"
  version "0.101.1"

  def install
    bin.install "nocodb"
  end
end