class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.264.8/nocodb.tar.gz"
  sha256 "c0b7944f4e17af870a4300bdf56aaaef172223ce25f92d24455a10efd013a336"
  license "MIT"
  version "0.264.8"

  def install
    bin.install "nocodb"
  end
end