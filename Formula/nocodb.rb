class Nocodb < Formula
  desc "Get Human Readable file size information. - CLI"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/pranavxc/nocodb/releases/download/0.91.7/nocodb.tar.gz"
  sha256 "873892a33cc492aa2c68ff2aac42e4cbc3ef562ee46efd9d3e275faad2fa32d0"
  license "MIT"
  version "0.91.7"

  def install
    bin.install "nocodb"
  end
end