class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.202.7/nocodb.tar.gz"
  sha256 "d6c0eecbe7d2efe2a3608acf361233b4339a68c28f174bab9850b1cdb6ae8a7f"
  license "MIT"
  version "0.202.7"

  def install
    bin.install "nocodb"
  end
end