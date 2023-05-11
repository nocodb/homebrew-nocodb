class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.107.0-beta.1/nocodb.tar.gz"
  sha256 "c079e6757875695c860be5dbf941e51ce6c60f32c420811fb16af4d79103fc59"
  license "MIT"
  version "0.107.0-beta.1"

  def install
    bin.install "nocodb"
  end
end