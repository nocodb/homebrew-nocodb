class Nocodb < Formula
  desc "NocoDB"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.92.0/nocodb.tar.gz"
  sha256 "919b7ffd43c3bce87b2a971744479e11d8047bb55cc75a3a1008fd7bf2b7de9b"
  license "MIT"
  version "0.92.0"

  def install
    bin.install "nocodb"
  end
end
