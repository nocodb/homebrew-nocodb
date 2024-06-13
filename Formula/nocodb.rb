class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.250.1/nocodb.tar.gz"
  sha256 "34c0400211bda9b744bd551d60295df972b88d96247595c46a6dbc491ce89052"
  license "MIT"
  version "0.250.1"

  def install
    bin.install "nocodb"
  end
end