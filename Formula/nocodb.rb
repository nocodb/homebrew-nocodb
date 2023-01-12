class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.101.0/nocodb.tar.gz"
  sha256 "22a05e8f087bad3afc294cf26b0ca6ec68aa3af24c42ce0b41869895fcf411ae"
  license "MIT"
  version "0.101.0"

  def install
    bin.install "nocodb"
  end
end