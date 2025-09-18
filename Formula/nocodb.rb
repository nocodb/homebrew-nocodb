class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.8/nocodb.tar.gz"
  sha256 "2af081d30e8b76f2556894d202716b7b90825eca89987c9d6ebffb98ba575e50"
  license "MIT"
  version "0.264.8"

  def install
    bin.install "nocodb"
  end
end