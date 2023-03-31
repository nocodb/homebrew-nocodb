class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.106.0-beta.0/nocodb.tar.gz"
  sha256 "b51a56f8fe907e4f986de9f32b9d639caca552bc593bd0cb5c8bc2942c3d5c49"
  license "MIT"
  version "0.106.0-beta.0"

  def install
    bin.install "nocodb"
  end
end