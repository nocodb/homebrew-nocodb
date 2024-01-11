class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.0/nocodb.tar.gz"
  sha256 "54e52c6600a9de99e7e421be79b3b3d6047e60ef385fb255e74009abf452ada4"
  license "MIT"
  version "0.204.0"

  def install
    bin.install "nocodb"
  end
end