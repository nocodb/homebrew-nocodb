class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.96.4/nocodb.tar.gz"
  sha256 "745ac47f4ec5ba80d212968811267a5a67fad09078887aadb2efd0010de92ac7"
  license "MIT"
  version "0.96.4"

  def install
    bin.install "nocodb"
  end
end