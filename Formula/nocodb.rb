class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.105.1/nocodb.tar.gz"
  sha256 "292aeb2945ebafc9dc1f725dfbb0d257b0dbad2298f5f01f6855666a650b7a47"
  license "MIT"
  version "0.105.1"

  def install
    bin.install "nocodb"
  end
end