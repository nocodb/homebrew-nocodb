class Nocodb < Formula
  desc "NocoDB : Opensource smart spreadsheet"
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb/releases/download/0.207.1/nocodb.tar.gz"
  sha256 "e5ab89a53fcda5b6437c728bcadc2fafb11d62dc08d167a7b9d0275dec6faa30"
  license "MIT"
  version "0.207.1"

  def install
    bin.install "nocodb"
  end
end