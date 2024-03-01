class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.2/nocodb.tar.gz"
  sha256 "4894df6fab37f6f2de637fe2eee03d137550911174605653c92b6987566e4010"
  license "MIT"
  version "0.204.2"

  def install
    bin.install "nocodb"
  end
end