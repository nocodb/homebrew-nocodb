class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/2026.05.1/nocodb.tar.gz"
  sha256 "6325c9b2bd1ccc380f8524e66cf2e478dd2175580638864e037c59698e6ae2a8"
  license "MIT"
  version "2026.05.1"

  def install
    bin.install "nocodb"
  end
end