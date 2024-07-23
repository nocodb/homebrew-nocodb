class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.251.2/nocodb.tar.gz"
  sha256 "c7ef9ad53097387f0fc4d84a2a37103e7a17c289ec14187e1ee3159f5ec31cb3"
  license "MIT"
  version "0.251.2"

  def install
    bin.install "nocodb"
  end
end