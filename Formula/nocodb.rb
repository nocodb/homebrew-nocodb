class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.204.1/nocodb.tar.gz"
  sha256 "6ef5c0abab4c23fc2849dbb0fc77b6a6ef3751942930ecbec8c60f7860e985f4"
  license "MIT"
  version "0.204.1"

  def install
    bin.install "nocodb"
  end
end