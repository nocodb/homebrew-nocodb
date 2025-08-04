class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.3/nocodb.tar.gz"
  sha256 "6afec80cc40554aaf735d94773362a33cdca254a73e96c842e9568b8d39e9aac"
  license "MIT"
  version "0.264.3"

  def install
    bin.install "nocodb"
  end
end